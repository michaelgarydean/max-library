/**
 * Create envelope followers for each sound source.
 *
 * Automatically duplicate the neccessary objects to do envelope
 * following for each sound source. Make the connections between
 * objects as neccessary.
 *
 * @author Michael Dean <myke@ckut.ca>
 */

/**
 * ==================================
 * Object attributes and globals
 * ==================================
 */

//Declare number of inlets and outlets
inlets = 1;
outlets = 0;

//Store references to the created envelope followers (maximum of 128 possible)
var envelope_followers = new Array(128);

//Initialize number of sources that exists
var num_sources = 0;

//The adc~ object used for the audio input of all the sources
var audio_input;

/**
 * ==================================
 * Functions
 * ==================================
 */

/**
 * Set the number of sound sources for creating the MaxObjs.
 *
 * @param Int num_sources	The number of sound sources.
 * @return void
 */
function msg_int(requested_sources) {

	//Remove envelope followers created during past request (if any request exists)
	if(num_sources) {
		destroy_existing_envelope_followers(num_sources);
	}
		
	//Don't create sources if none are requested.
	if(requested_sources <= 0) {
		return;
	}
	
	//Limit the total number of envelope followers that can be requested
	if(requested_sources > 128) {
		requested_sources = 128;
	}
	
	//Update num_sources to the new number requested by object input;
	num_sources = requested_sources;
	
	//The audio input device to envelope follow (an [adc~] object)
	audio_input = this.patcher.getnamed("audio-input");

	/**
	 * Create envelope followers for each source, if any have been requested, and connect them
	 * to the audio input.
	 */
	if(requested_sources) {
		create_envelope_followers_for_sources(audio_input, num_sources);
	}
}

/**
 * Destroy any existing objects previously created by the patch from last request.
 * At this point, num_sources hasn't been updated, so it's equal to whatever was set
 * from the last request
 *
 * @param Int num_sources	The number of sources requested during the previous request.
 * @return void
 */
function destroy_existing_envelope_followers(num_sources) {
	
	/** 
	 * Since we declared the maximum number of envelope followers by pre-sizing the array, 
	 * just remove the number of sources previously requested. Don't loop the whole arry.
	 */
	for(var i=0; i<num_sources; i++) {
		this.patcher.remove(envelope_followers[i]);
	}
}

/**
 * Create a new instance of the envelope follower abstraction for each of the requested sources
 * 
 * We assume the envelope follower and incoming audio are both in stereo.
 *
 * @param Int num_sources	The number of sources to create envelope followers for
 */
function create_envelope_followers_for_sources(audio_input, num_sources) {
	//The outlet of the audio input object to connect to the inlet of the envelope follower
	var audio_input_outlet;
	
	for(var source=0; source<num_sources; source++) {
		
		//Keep a reference of the envelope follower so it can be removed later if neccessary
		envelope_followers[source] = create_envelope_follower(source);
	
		//Connect the new envelope follower to the adc~ (which uses the script name "audio-input")
		audio_input_outlet = source*2;
		
		//Connect the left channel
		this.patcher.connect(audio_input, audio_input_outlet, envelope_followers[source], 0);
		
		//Connect the right channel
		this.patcher.connect(audio_input, audio_input_outlet+1, envelope_followers[source], 1);
	}
}

/**
 * Create an envelope follower abstraction for a specific sound source.
 *
 * @param Int source					The index of the sound source for which the envelope follower is being created.
 * @return MaxObj envelope_follower		The newly created max object (the envelope follower)
 */
function create_envelope_follower(source) {
	
	/**
	 * Create a new instance of the abstraction for the envelope follower using the current source as an argument
	 * The argument is used in the abstraction to properly set up the OSC message and tag it.
	 */
	var env_follower_abstraction_name = "envelope-follower";
	
	//Calculate coordinates for new object
	var position_x = 400+source*125;
	var position_y = 450+source;
	
	//Create MaxObjs
	var envelope_follower = this.patcher.newdefault(
		position_x, 
		position_y, 
		env_follower_abstraction_name, 
		source+1
	);
	
	return envelope_follower;
}