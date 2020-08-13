import React from 'react';
import ReactDOM from 'react-dom';
import App from './App';
import * as serviceWorker from './serviceWorker';
import 'antd/dist/antd.css';
import '@quasar/extras/ionicons-v4/ionicons-v4.css'

import './assets/scss/base.scss';

import {ApolloClient} from 'apollo-client';
import {InMemoryCache} from 'apollo-cache-inmemory';
import {ApolloProvider} from '@apollo/react-hooks'
import {HttpLink} from 'apollo-link-http'

const cache = new InMemoryCache()
const httpLink = new HttpLink({
  uri: 'http://localhost:4000/graphql'
})
const client = new ApolloClient({
  cache,
  link: httpLink
})

ReactDOM.render(
  <React.StrictMode>
    <ApolloProvider client={client}>
      <App />
    </ApolloProvider>
  </React.StrictMode>,
  document.getElementById('root')
);

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
serviceWorker.unregister();
