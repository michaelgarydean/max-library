this.autowatch = 1; //automatically recompile everytime script is saved

//declare io
inlets = 1;
outlets = 1;

//--------------------------------------------
//------------MAIN----------------------------
//--------------------------------------------
function bang() {
    var mode = first_arg();                    //0 is lowpass mode and 1 is highpass mode
    var range = second_arg();                //resolution is the range random numbers are generated between
    var sumNumbers = 0;                      //the sum of all generated numbers
    var result = 0;

    var randnum1 = rand_num(range);    //generate random number
    var randnum2 = rand_num(range);    //generate a second random number

    if (mode) {
        randnum1 = randnum1*-1;
        randnum2 = randnum2*-1;
    }

    if (randnum1<randnum2) {
        result = Math.abs(randnum1)/100;
    } else {
        result = Math.abs(randnum2)/100;
    }

    outlet(0,result);    //print out the leftmost inlet
}

//--------------------------------------------
//Generate a random number from 0 - range, inclusive
//--------------------------------------------
function rand_num(range) {
    var rn = Math.floor(Math.random()*range)
    return rn;
}

function first_arg() {
    try {
        if(jsarguments[1].toLowerCase() == "low") {
            return 0;
        } else if (jsarguments[1].toLowerCase() == "high") {
            return 1;
        }
    } catch(err) {
        alert("Must provide argument for mode.");
    }
}

//--------------------------------------------
//Generate a random number from 0 - range, inclusive
//--------------------------------------------
function second_arg() {
    var range = 0;

    //define range - give decimal places since JS does not use floats
    if (jsarguments[2] == undefined) {
        range = 100;                    //set resolution is no argument is given
    } else {
        range = jsarguments[2];    //set resolution to first argument
    }

    return range;
}

