import React from "react";
/*props(매개변수) 타입 검사 라이브러리*/
import PropTypes from 'prop-types';

function Food(props){
    console.log(props);
    return <h1>I like { props.fav }</h1>;
    /* 
        구조 분해 할당 (데이터 갯수가 많을땐 구조 분해 할당이 편리하다)
        function Food(props){
            {fav}=props;
            return <h1> I like {fav}</h1>
        }

        function Food(props){
            function({fav}){
                return <h1> I like {fav}</h1>
            }
        }
    */
}

function Food2({name, rating, picture}){
    return (
        <div>
            <h2>I like {name}</h2>
            <h4>{rating}/5.0</h4>
            <img src={picture} alt=""/>
        </div>
    );
}

function renderFood(dish){
    return <Food2 key={dish.id} name={dish.name} rating={dish.rating} picture={dish.image} />;
}

/*배열 선언*/
const foodLike =[
    {
        id:1,
        name:'Kimchi',
        image:'https://health.chosun.com/site/data/img_dir/2021/09/01/2021090100998_0.jpg',
        rating:5,
    },
    {
        id:2,
        name:'Samgyeopsal',
        image:'https://post-phinf.pstatic.net/MjAyMDAzMDNfMTcg/MDAxNTgzMTkwNjA3ODQ5.kUXPHqGJ2xPDSu_3FiEoFC3kY9QyQ_g9CziCGrFSDuEg.LpCfOTbc5qth9d-GKzGv9jwj2VKhcqmPHp5cp1KJYEsg.JPEG/IM_food02.jpg?type=w1200',
        rating:4.9,
    },
];

function App2() {
    return (
    <div>
      <h1>Hello!2</h1>
      {/* props(매개변수)는 문자열이 아닌 데이터는 중괄호로 감싸줘야 한다 */}
      <Food fav="kimchi" somthing={true} papapapa={['hello', 1, 2, 3, 4, true]}/>

      {/*
      foodLike의 원소가 dish에 저장(object 형태)
      dish의 요소들을 Food2 함수의 props(매개변수)로 전달
      */}
      {foodLike.map(dish => (<Food2 key={dish.id} name={dish.name} rating={dish.rating} picture={dish.image}/>))}

      {/* renderFood 함수에 foodLike 원소 전달*/}
      {foodLike.map(renderFood)}
    </div>
    );
  }
  
  /*Food2 props 형식 검사*/
  Food2.propTypes={
      /*name은 문자열 형식이고 반드시 존재해야한다*/
      name:PropTypes.string.isRequired,
      picture:PropTypes.string.isRequired,
      rating:PropTypes.number.isRequired,
  };

  export default App2;