import React from 'react';
import { render } from 'react-dom';
import SampleComponent from '../components/SampleComponent';
import './application.css'
import "bootstrap/dist/css/bootstrap.css";

document.addEventListener('DOMContentLoaded', () => {
   const container = document.body.appendChild(document.createElement('div'));
   render(<SampleComponent/>, container);
});
