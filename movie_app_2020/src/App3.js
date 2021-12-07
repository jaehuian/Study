import React from "react";

class App3 extends React.Component{
    /* 객체 형태 데이터 */
    state={
        count:0,
    };

    add=()=>{
        this.setState({count:this.state.count+1});
        console.log("add");
    };
    minus=()=>{
        /* current로 현재의 state가 넘어감 */
        this.setState(current=>({count:current.count-1}));
        console.log("minus");
    }

    render(){
        return (
            <div>
                <h1>I'm a class component, {this.state.count}</h1>
                <button onClick={this.add}>add</button>
                <button onClick={this.minus}>minus</button>
            </div>
        );
    }
}

export default App3;