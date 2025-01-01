```actionscript
// Corrected approach using a while loop

var myArray:Array = [1, 2, 3, 4, 5];
var i:int = 0;

while (i < myArray.length) {
  trace(myArray[i]);
  if (myArray[i] == 3) {
    myArray.splice(i, 1);
  } else {
    i++;
  }
}
```