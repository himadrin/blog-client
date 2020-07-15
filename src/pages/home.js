import React from 'react'
import {PostMasonry} from '../components/common'
import featured from '../assets/mocks/featured'
import trending from '../assets/mocks/trending'

const trendingConfig = {
    1: {
        gridArea: '1 / 2 / 3 / 3'
    }
}

const mergeStyles = function (posts, config) {
    posts.forEach((post, index) => {
        post.style = config[index]
    })
}

mergeStyles(trending, trendingConfig);

export default function Home () {
    return (
        <section className="container home">
            <div className='row'>
                <h2>trending</h2>
                <PostMasonry posts={trending} columns={3}/>
            </div>
        </section>
    )
}