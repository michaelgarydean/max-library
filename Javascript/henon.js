//GLOBAL -------
//declare attributes
inlets = 1;
outlets = 2;
autowatch = 1; //autocompile

// set constants
var alpha = 1.4;
var beta = 0.3;

// initial conditions (0,0)
msg_int(0);
var xn;
var yn;

//FUNCTIONS-----
function bang() {
    //output current 
    outlet(0,xn);
    outlet(1,yn);

    xn1 = 1 -  alpha*Math.pow(xn,2) + yn;
    yn1 = beta*xn;

    yn = yn1;
    xn = xn1;
}

function msg_int(value) {
    if (value==0) {
        xn = 0;
        yn = 0;
    }
}
