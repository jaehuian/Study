import React from "react";
import {Link} from "react-router-dom";
import "./Navigation.css";

function Navigation(){
    /* Link 컴포넌트는 반드시 BrowserRouter 안에 들어가야함 */
    return(
        <div className="nav">
            <Link to="/">Home</Link>
            {/* 
            Link to={{pathname:"/about", state:{fromNavigation:true}}}
            pathname: URL , 
            state:route props에 보내줄 데이터 
                location을 유지할 state 값
            */}
            <Link to="/about">About</Link>
        </div>
    );
}

export default Navigation;