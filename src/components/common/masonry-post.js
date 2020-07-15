import React from 'react'
import {categoryColors} from './styles'

export default function MasonryPost ({post, tagsOnTop}) {
    const imageBackground = {backgroundImage: `url("${require(`../../assets/images/${post.image}`)}")`};
    const style = {...imageBackground, ...post.style}

    return(
        <a className="masonry-post overlay" style={style} href={post.link}>
            <div className='image-text'>
                <div className='tags-container'> 
                    {post.categories.map((tag, ind) => 
                        <span key={ind} className='tag' style={{backgroundColor: categoryColors[tag]}}>
                            {tag}
                        </span>
                    )}
                </div>
                <h2 className="image-title">{post.title}</h2>
                <span className="image-date">{post.date}</span>
            </div>
        </a>
    )
}