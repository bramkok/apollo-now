import React from 'react';
import logo from './logo.svg';
import './app.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>www/src/app.js</code> and save to reload{' '}
          <strong>now</strong>.
        </p>
        <a
          className="App-link"
          href="https://github.com/bramkok/apollo-now"
          target="_blank"
          rel="noopener noreferrer"
        >
          bramkok/apollo-now
        </a>
      </header>
    </div>
  );
}

export default App;