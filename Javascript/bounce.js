//----------------------------------------------------------------------------------

//OBJECT ATTRIBUTES
autocompile = 1;    //compile on save

//define number of inlets and outlets
inlets = 1;
outlets = 1;

//GLOBALS
//define global variables
var tsk = new Task(repeatingBangs,this);    //associate the tsk object with the repeatingBangs() function
var count = 0;
var decay = 1.0;
var dcoeff = -0.0002; // decay coefficient

var polarity = 1;        //direction of changing interval time
var count_dir = 1;    //direction the counter is moving

//argument defaults
var delay_time = 1000;

//ARGUMENT HANDLING
// process arguments (decay coefficient, note to trigger)
if (jsarguments.length>1) {
    delay_time = jsarguments[1];
}

if (jsarguments.length>2) {
    dcoeff = jsarguments[2];
}

//------------
//-FUNCTIONS-
//------------
//reset the task everytime a bang is received
function bang() {
    stop();                                //cancel the task if it's already running
    count = 0;
    decay = 1.0;
    tsk.interval = delay_time;    //set the initial interval between bangs
    tsk.repeat();                        //repeat the task until canceled

}

//function associate with the task object
function repeatingBangs() {
    outlet(0, 0);             // send a 0 out the left outlet

    if(arguments.callee.task.interval<5 || arguments.callee.task.interval>delay_time) {
        polarity = polarity*-1;
    }

    if (count_dir>0) {
        count++;
    } else {
        count--;
    }

    if (count<1 || count>60 ) {
        count_dir = count_dir*-1;    //reverse directions
        decay = 1.0;
    }

    //post(count + "\n");    

    decay = decay*Math.exp(count*dcoeff); // increment the decay variable

    // update the task interval
    if(polarity>0) {

        arguments.callee.task.interval=arguments.callee.task.interval*decay;
    } else {
        arguments.callee.task.interval=arguments.callee.task.interval/decay;
    }
}

//prevent triggering the task from anywhere other than this js object. ie. make function local/private
repeatingBangs.local = 1;

//allow the user to cancel the process by sending the message 'stop' to the object
function stop() {
    count = 0;
    tsk.interval = delay_time;
    tsk.cancel();
}

function msg_int(value) {
    if (value==0) {
        stop();
    } else if (value==1) {
        bang();
    }
}