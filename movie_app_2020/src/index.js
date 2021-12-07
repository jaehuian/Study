import React from 'react';
import ReactDOM from 'react-dom';
import App5 from './App5'; /*App 컴포넌트 임포트*/

/*리엑트 앱 화면 그리기 (컴포넌트, 그려질 위치)*/
ReactDOM.render(
  /* 컴포넌트 */
  /* 컴포넌트 반환값을 화면에 그린다 */
    <App5 />,
  document.getElementById('root') /* id가 동일한 엘리먼트에 연결*/
);