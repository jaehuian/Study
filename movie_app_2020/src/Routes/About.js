import React from "react";
import './About.css';


function About(props){
    console.log(props);
    
    return (
      <div className="about_container">
          <span>
              "Freedom is the free to say that two plus two make four.
              If that is granted, all else
              foallows."
          </span>
      </div>
    );
}

export default About;