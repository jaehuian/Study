import React from "react";
import axios from 'axios';
import Movie from '../Component/Movies';
import './Home.css';
class Home extends React.Component{
    state={
        isLoading:true,
        movies:[],
    };

    /* async - getMovies() 실행에 시간이 필요함을 알려줌(비동기함수 명시) */
    getMovies=async ()=>{
        /* 일정 초 후에 실행 */
        /*setTimeout(()=>{
            this.setState({isLoading:false});
        },6000);*/

        //영화 데이터 로딩
        /* 
        자바 스크립트 fetch 함수
        Axios 라이브러리(도구)
        YTS 에서 영화 API 가져오기
        */
        /*await - axios.get() 실행에 대기 요청(실행 완료후 계속진행)*/
        /* 주소에 sort_by=rating 를 추가해 내림차순으로 정렬된 데이터 가져옴*/
        const {
            data:{
                /* 구조분해 할당 이용해 movies에 데이터 배열 저장 */
                data:{movies},
            },
        } = await axios.get("https://yts-proxy.now.sh/list_movies.json?sort_by=rating");
        
        /* state의 movies 변수(배열)에 지역변수(배열) movies 저장 */
        this.setState({movies: movies, isLoading:false});
        /* state 변수와 지역변수의 명칭이 같으므로 축약 가능 */
        /* this.setState({movies}); */
    };

    componentDidMount(){
        this.getMovies();
    }
    render(){
        const {isLoading,movies}=this.state;
        return (
        <section className="container">
            {isLoading?(
                <div className="loader">
                    <span className="loader_text">'Loading...'</span>
                </div>
                ): (
                    <div className="movies">
                        {
                             movies.map((movie)=>(
                                /* Movie 컴포넌트 출력 */
                                <Movie
                                    key={movie.id}
                                    id={movie.id}
                                    year={movie.year}
                                    title={movie.title}
                                    summary={movie.summary}
                                    poster={movie.medium_cover_image}
                                    genres={movie.genres}
                                />
                        ))}
                    </div>
                )}
        </section>
        );
    }
}

export default Home;