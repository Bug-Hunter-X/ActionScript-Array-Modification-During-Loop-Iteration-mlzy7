```actionscript
// Unexpected behavior when using a loop with a dynamically changing array

var myArray:Array = [1, 2, 3, 4, 5];

for (var i:int = 0; i < myArray.length; i++) {
  trace(myArray[i]);
  if (myArray[i] == 3) {
    myArray.splice(i, 1); // Removing an element during iteration
  }
}
```