//Beta distribution generator - adapted from "Computer Music" by Dodge and Jerse
//--by Mike Dean

//--GLOBAL-------
this.autowatch = 1; //automatically recompile everytime script is saved

//declare number of inlets and outlets
inlets = 1;
outlets = 1;

//--------------------------------------------
//------------MAIN----------------------------
//--------------------------------------------
//function runs whenever a bang  is received
function bang() {
    var x = 0;
    var y = 0;
    var ainv = 1/second_arg();
    var binv = 1/third_arg();

    //generate random numbers that are not 0 to avoid potential of underflow during exponentiation
    while(x==0) {
        x = Math.random();
    }
    
    while(y==0) {
        y = Math.random();
    }

    //exponentiate
    x = Math.pow(x,ainv);
    y = Math.pow(y,binv);

    //add them together
    var sum = x + y;

    //divide the first number by the sum
    var result = x/sum;

    outlet(0, result*first_arg());    
}

function first_arg() {
    var range = 0;

    //define range
    if (jsarguments[1] == undefined) {
        range = 1;                        //set range automatically if no argument is given
    } else {
        range = jsarguments[1];    //otherwise, set resolution to first argument
    }

    return range;
}

function second_arg() {
    //define a
    if (jsarguments[2] == undefined) {
        a = 0.5;                        //set a automatically if no argument is given
    } else {
        a = jsarguments[2];    //otherwise, set resolution to first argument
    }

    return a;
}

function third_arg() {
    //define b
    if (jsarguments[3] == undefined) {
        b = 0.5;                        //set a automatically if no argument is given
    } else {
        b = jsarguments[3];    //otherwise, set resolution to first argument
    }

    return b;
}