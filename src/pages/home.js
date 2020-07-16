import React from 'react'
import {PostMasonry, MasonryPost, PostGrid} from '../components/common'
import featured from '../assets/mocks/featured'
import trending from '../assets/mocks/trending'

const trendingConfig = {
    1: {
        gridArea: '1 / 2 / 3 / 3'
    }
}

const featuredConfig = {
    0: {
        gridArea: '1 / 1 / 2 / 3',
        height: '250px'
    },
    1: {
        height: '250px'
    }, 
    3: {
        height: '530px',
        marginLeft: '30px',
        width: '530px'
    }
}

const mergeStyles = function (posts, config) {
    posts.forEach((post, index) => {
        post.style = config[index]
        post.author = 'himadri narasimhamurthy'
        post.description = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'
    })
}

const recentPosts = [...trending, ...featured, ...featured]

mergeStyles(trending, trendingConfig);
mergeStyles(featured, featuredConfig);

const lastFeat = featured.pop()

export default function Home () {
    return (
        <main className="home">
            <section className="container">
                <div className='row'>
                    <section className='featured-posts-container'>
                        <PostMasonry posts={featured} columns={2} tagsOnTop={true}/>
                        <MasonryPost post={lastFeat} tagsOnTop={true}></MasonryPost>
                    </section>
                </div>
            </section>
            <section className="bg-white">
                <section className="container">
                    <div className='row'>
                        <h1>recent posts</h1>
                        <PostGrid posts={recentPosts}/>
                    </div>
                </section>
            </section>
            <section className="container">
                <div className='row'>
                    <PostMasonry posts={trending} columns={3}/>
                </div>
            </section>
        </main>
    )
}