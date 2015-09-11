//important key facts
//-----------------
//use post() to write to max window
//use outlet() to print out the outlets   ---look are the msg_float function for an example
//inlet is a keyword. use to distinguish inputs
//use jsarguments[index] to access arguments inside object box (indexed from 0, where 0 is the filename)

//-----------------------
//---GLOBAL ATTRIBUTES---
//-----------------------
//This code will run as soon as you instantiate the object

//define object's number of inlets/outlets
inlets = 4;
outlets = 3;

//the autowatch message, followed by a 1 enables automatic file watching
//i.e. anytime the currently loaded javascript file has been modified by another editor, 
//js will reload and recompile the file
autowatch = 1; 

//define a global variable
//this variable will hold it's value even when messages are not sent to object
var global_var = 22;
var some_other_global;                            //initialize global, set value with runonload()
var another_global = setsomevalue();        //this shows how you can set a variable using a function

//run this function on load to set initial values
runonload();

//-----------------
//---FUNCTIONS----
//-----------------
//These functions are the type of data an object can accept
//------------------------------------------------

//when the object receives a bang, this function runs
function bang() {

    //this variable only exists while this function is running. It does not hold its value afterward
    var local_var = 100;

    //control the behavior depending on what inlet the bang is received.

    //if a bang is sent in the 2nd inlet, do this behavior
    if(inlet==0) {
        //quotes prints text, no quotes is for variables
        //use \n to print new line in the max window
        post("meow. 1st inlet\n");
    }

    //if a bang is sent in the 2nd inlet, do this behavior
    if(inlet==1) {
        //quotes prints text, no quotes is for variables
        //use \n to print new line in the max window
        post("horray!!! 2nd inlet\n");
    }
} //end bang function

function msg_int() {
    //this just proves that the first index is the name of the javascript file
    //it will post to the max window when it receives a integer in any inlet, since we have not specified
    post(jsarguments[0]);
}

//this just shows that to store the incoming float, you store it in the functions argument
//you can call this whatever the fuck you want
function msg_float(the_float) {
    //the first arguement is the index of the outlet to be sent out
    //the second argument is what is to be sent out
    outlet(0,the_float);
}

//use this to process a list of items
function list() {
}

//use this function to process symbols etc, external/labeled variables
//if you want to access the first item in the array, use a[0], 2nd item a[1] etc...
function anything() {
    //create an array, stored in variable 'a', with the arguments that are passed to the object
    var a = arrayfromargs(messagename, a);
    post("received message " + a + "\n");
    myval = a;
    bang();
}

//These functions are only defined within the code 
//------------------------------------------
function runonload() {
    //if no argument has been specified, set the value to some default
    if (jsarguments[1] == undefined) {
        some_other_global = 0;
    } else {
       some_other_global = jsarguments[1];
    }
}

function setsomevalue() {
    return 35;
}