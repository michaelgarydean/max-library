//Triangle distribution generator - continuous domain
//--by Mike Dean

//--DESCRIPTION--
//Given one argument, the object generates random numbers that conform to a triangular distribution probability density curve
//Argument 1 is the range that numbers are generated in. For example, if 100, numbers will be generated that occur between 0-99

//--GLOBAL-------
this.autowatch = 1; //automatically recompile everytime script is saved

//declare number of inlets and outlets
inlets = 1;
outlets = 1;

//--------------------------------------------
//------------MAIN----------------------------
//--------------------------------------------
//function runs whenever a bang message is received
function bang() {
    var range = first_arg();           //range is the range that random numbers are generated between
    var size = 2;                          //size is the total number of random numbers generated to create a distributed result
    var sumNumbers = 0;            //the sum of all randomly generated numbers
    var result = 0;                       //the result of the calculations

    //generate random numbers in the given range and sum them together
    for (var i=0; i<size;i++) {
        var randomnumber = rand_num(range);    
        sumNumbers = sumNumbers + randomnumber;
    }
    
    //find the average of the numbers generated to get a triangular distributed result
    result = sumNumbers/size;
    outlet(0,result);    //print out the leftmost inlet
}

//---------------------------------------------
//Generate a random number - [0,range-1]
//---------------------------------------------
function rand_num(range) {
    var rn = Math.random()*range;
    return rn;
}

//----------------------------------------------------
//Determine the range that numbers will be generated between
//----------------------------------------------------
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