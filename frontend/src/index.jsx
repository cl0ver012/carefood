import React from 'react';
import ReactDOM from 'react-dom';

import App from './containers/App';
import * as serviceWorker from './serviceWorker';
import './styles/index.scss';

ReactDOM.render(<React.StrictMode><App /></React.StrictMode>, document.getElementById('root'));

serviceWorker.unregister();
