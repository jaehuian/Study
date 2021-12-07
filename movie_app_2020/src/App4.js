import React from "react";

class App4 extends React.Component{
    state={
        count:0,
    };

    /* 컴포넌트가 처음 화면에 그려지면 실행 - render 함수 작동 전에 작동 */
    constructor(props){
        super(props);
        console.log("hello");
    }

    /* 생명주기 함수 - render 함수 작동후 작동 */
    componentDidMount(){
        console.log("component rendered");
    }
    /* 화면이 업데이트되면 작동 ex) setState 함수 실행 후  */
    componentDidUpdate(){
        console.log("I just updated");
    }
    /* 컴포넌트 죽은 후 작동 */
    componentWillUnmount(){
        console.log("component rendered");
    }

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
        console.log("render");

        return (
            <div>
            <h1>The number is: {this.state.count}</h1>
            <button onClick={this.add}>Add</button>
            <button onClick={this.minus}>minus</button>
            </div>
        );
    }
}

export default App4;