// ek hi tag use kr skte aur const ko {} ke help se print krte hai 

import React from 'react'

const App = () => {
 
   const a =10;
  return (
    <>
    <h1>hello world</h1>
    <h2>ek hi tag return hoga</h2>
    <h3>print constent {a}</h3>
    </>
  )
}

export default App

// use of onClick 

import React from 'react'

const App = () => {
  const name="rahuraj";
   const a =10;
    
   const abc= ()=>{
    console.log("hello")
   }
   abc();

  return (
    <>
    <h1>hello {name}</h1>
    <h2>ek hi tag return hoga</h2>
    <h3>print constent {a}</h3>
    <button onClick={abc}>Changae User</button>
    </>
  )
}

export default App
