//Gaussian distribution generator - continuous domain
//--by Mike Dean

//--DESCRIPTION--
//Given two arguments, the object generates random numbers that conform to a Gaussian distribution probability density curve
//Argument 1 is the range that numbers are generated in. For example, if 100, numbers will be generated that occur between 0-99
//Argument 2 is the total number of random numbers used to calculate the Gaussian distributed result. 
//    - A higher number will result in a more narrow curve centered around the mean. 
//    - A smaller number will result in a wider curve. 
//    - Less than 3 numbers cannot be used since 2 will result in a triangle distribution

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
    var size = second_arg();         //size is the total number of random numbers generated to create a distributed result
    var sumNumbers = 0;            //the sum of all randomly generated numbers
    var result = 0;                       //the result of the calculations

    //generate random numbers in the given range and sum them together
    for (var i=0; i<size;i++) {
        var randomnumber = rand_num(range);    
        sumNumbers = sumNumbers + randomnumber;
    }
    
    //find the average of the numbers generated to get a Gaussian distributed result
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

//--------------------------------------------------------
//Determine how many random numbers to generate for calculations
//--------------------------------------------------------
function second_arg() {
    var size = 0;

    //define size - total number of random numbers generated
    if (jsarguments[2] == undefined) {    //set size if no argument is given
        size = 100;                    
    } else {                                               //set size from user's arguments
        if (jsarguments[2]<3) {                  //avoid getting a triangle distribution when only 2 numbers are used
            size = 3;                   
        } else {
            size = jsarguments[2];   
        }
    }

    return size;
}

