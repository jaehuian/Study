/* 
JSX
: 자바 스크립트와 HTML를 조합해 만든 문법
*/
import React from 'react'; /* JSX 문법 허용 */

function Potato(){
    return <h3>I love potato</h3>;
}

/* 다른 파일에서 해당 컴포넌트 사용 허용 */
export default Potato;