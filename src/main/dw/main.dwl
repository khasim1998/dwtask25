%dw 2.0
output application/json
// in these i have used map function to map the given payload as of my requirement map will work on Arrays and  used to Transforming every item in an Array
---
payload map (
    ($.company): $.id
)
/* Here I am used to convert Array of objects to single object I have used Reduce function it can be  used to transform Array to other Type it might be the string (or) object (or)number
*/
reduce ($$ ++ $)
  
