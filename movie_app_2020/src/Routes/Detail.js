import React from "react";

class Detail extends React.Component{
    /* 오류.... */
    componentDidMount(){
        const {location, history} = this.props;

        console.log("dd"+this.props);
        console.log(history);

        if(location.state===undefined){
        }
    }
    
    render(){
        const {location}=this.props;
        if(location.state){
            return <span>hello</span>;   
        } else{
            return null;
        }
    }
}

export default Detail;