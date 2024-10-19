import React from 'react'
import { useState } from 'react'

const App = () => {
  // const a=10 aisa nhi 
  const [a, setA] = useState(10)
  const changeA =()=>{
    console.log("chal gaya");
    setA(a+20)
  }

  return (
    <div>
      <h1>Value of a is {a}</h1>
      <button onClick={changeA}>ChangeA</button>
      <button onClick={()=>setA(a-10)}>decrement</button>
    </div>
  )
}

export default App