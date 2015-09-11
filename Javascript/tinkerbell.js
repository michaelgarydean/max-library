//programmed by Caitlin/Mike

/*
xn+1 = xn^2 - yn^2 + a*xn + b*yn
yn+1 = 2xn*yn + c*xn + d*yn

ynext => yn+1
xnext => xn+1

Some commonly used values of a, b, c, and d are
a = 0.3, b = 0.6000, c =2, d = 0.27.
a = 0.9, b = -0.6013, c =2, d = 0.50.

*/


//------------
//------GLOBAL
//------------

inlets = 2;
outlets = 2;
autowatch = 1;

var x = -0.72;
var y = -0.64;
var a = 0.9;
var b = -.60;
var c = 2;
var d = 0.5;

//------------
//------FUNCTIONS
//------------

function bang()  
{
    if (inlet==0) {
        tinker_calc();
    } else if (inlet==1) {
        //reset global values to initial condition
        reset();
    }
}

function tinker_calc()
 {
    //intialiaze values
    var xnext=0; 
    var ynext=0;

    //calculate x value
    xnext = x*x - y*y + a*x + b*y;

    //calculate y value
    ynext = 2*x*y + c*x + d*y;

    //update last values
    x = xnext;
    y = ynext;

    //output results    
    outlet(0, xnext)
    outlet(1, ynext);    
}

function set_a (a_val) 
{
    a = a_val;
}

function set_b (b_val) 
{
    b = b_val;
}

function set_c (c_val) 
{
    c = c_val;
}

function set_d (d_val) 
{
    d = d_val;
}

/* 1.what are the arguments and 
    2.what does the function returns + 
    3. what other functions does this affect */
function reset()
{
    x = -0.72;
    y = -0.64;
}