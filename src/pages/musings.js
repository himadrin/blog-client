import React from 'react'
import {useQuery} from '@apollo/react-hooks'

import withTitle from '../components/common/with-title'
import PostGrid from '../components/common/post-grid'
import {GET_POSTS_BY_CATEGORIES_QUERY} from '../queries/posts'

const catIds = [1]

export default function Musings ({history}) {
    const {data, error} = useQuery(GET_POSTS_BY_CATEGORIES_QUERY, {
        variables: {
            cat_ids: catIds
        }
    })
 
    if (error) {
        console.log(error)
        return 'something went wrong oops'
    }

    return withTitle(
        'musings',
        data?.posts 
            ? <PostGrid posts={data.posts}/>
            : 'loading'
    )
}