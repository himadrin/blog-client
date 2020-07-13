import React from 'react';
import logo from './logo.svg';
import Navigation from './components/navigation'
import {BrowserRouter as Router, Switch, Route, Redirect} from 'react-router-dom';
import PageRenderer from './page-renderer'

function App() {
  const user= {
    firstName: 'himadri',
    lastName: 'narasimhamurthy'
  }

  return (
    <Router>
      <div className="App">
        <Navigation user={user}></Navigation>
        <Switch>
          <Route path="/:page" component={PageRenderer}/>
          <Route path='/' render={() => <Redirect to="/home"/> }/>
          <Route component={() => 404} />
        </Switch>
      </div>
    </Router>
  );
}

export default App;
