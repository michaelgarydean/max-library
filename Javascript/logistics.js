/*
- When alpha = 3.0, xn no longer converges — it oscillates between two values
- As one continues to increase the driving parameter, xn goes through bifurcations of period eight, then sixteen, then chaos
- When the value of the driving parameter r equals 3.57, xn neither converges or oscillates — its value becomes completely random
- For values of r larger than 3.57, the behavior is largely chaotic.
*/

//GLOBAL -------
//declare attributes
inlets = 1;
outlets = 1;
autowatch = 1; //autocompile

// alpha defined for [0,4]
//set alpha to a default value, or the value in the first argument
var a = initial_alpha(); 

// initial condition x=0
msg_int(0);
var xn=0.5;
var xn1;

//FUNCTIONS-----
function bang() {
    outlet(0,xn);

    xn1 = a*xn*(1-xn);
    xn = xn1;
}

function msg_int(value) {
    if (value==0) {
        xn = 0.5;
    }
}

function alpha(alpha_val) {
    a = alpha_val;
}


function initial_alpha() {
    //if no argument has been specified, set the value to some default
    if (jsarguments[1] == undefined) {
        return 3.57;                     //logistic map becomes random at this value
    } else {
       return jsarguments[1];    // set to value in first argument
    }
}
