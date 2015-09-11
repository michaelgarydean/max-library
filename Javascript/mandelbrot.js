//adapted from http://warp.povusers.org/Mandelbrot/

//GLOBAL -------
//declare attributes
inlets = 1;
outlets = 1;
autowatch = 1; //autocompile

//Define the scale on which to implement t/Users/mikedean/Documents/Max Programming/Javascript/logistics.jshe Mandelbrot set
//Real numbers on the x axis and imaginary numbers on the y axis
var height = 255;
var width = 255;

var xMin = -1.5;
var xMax = 0.65;
var yMin = -1.1;
var yMax = yMin+(xMax-xMin)*height/width;

//factors to calculate the real and imaginary parts of c
var rFactor = (xMax-xMin)/(width-1);
var iFactor = (yMax-yMin)/(height-1);

function bang() {
    for (var y=0; y<height; ++y) {
        //calculate the imaginary part of c
        var cImag = yMax - y*iFactor
        
        for(var x=0; x<width; ++x) {
            //calculate the real part of c
            var cReal = xMin + x*rFactor;

            //calculate the complex parts of z
            var zReal = cReal;
            var zImag = cImag;

            //if Z is greater than 2, inSet is set to false since c does not belong to the set
            var inSet = 1;
            for(var n=0; n<50; ++n) {
                var zReal2 = zReal*zReal;
                var zImag2 = zImag*zImag;
                
                if(zReal2 + zImag2>4) {
                    inSet = 0; //set to false
                    break;
                }
                zImag = 2*zReal*zImag + cImag;
                zReal = zReal2 - zImag2 + cReal;
            }
            if(inSet==1) {
                outlet(0, x,y);
            }
        }
    }
}