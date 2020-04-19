import React, { Component, useEffect, useState } from 'react';
import logo from './logo.svg';
import './App.css';

function Test() {
  const [ret, setRet] = useState('')
  async function fetchData(){
    const res = await fetch('http://203.246.84.124:8082/result');
    res
      .json()
      .then(
        res=>{
          setRet(res.result)
          console.log(ret)
        }
      )
      .catch(response => {})
  }
  fetchData();
  return <h2>{ret}</h2>
}

class App extends Component {
  render() {
    return (
      <div className="App">
        <div className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <Test/>
        </div>
        <p className="App-intro">
          To get started, edit <code>src/App.js</code> and save to reload.
        </p>
      </div>
    );
  }
}

export default App;
