import React from "react";
import Home from './Routes/Home';
import './App5.css';
import {BrowserRouter, Routes, Route} from 'react-router-dom';
import About from './Routes/About';
import Navigation from "./Component/Navigation";
import Detail from "./Routes/Detail";

function App5() {
    return (
        <BrowserRouter>
            <Navigation/>
            <Routes>
            <Route path="/" exact={true} element={<Home/>}/>
            <Route path="/about" element={<About/>}/>
            <Route path="/movie-detail" element={<Detail/>}/>
            </Routes>
        </BrowserRouter>
    );
}

export default App5;