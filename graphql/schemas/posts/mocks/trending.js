const moment = require('moment')

module.exports = [
    {
        title: 'the perfect party playlist',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['musings', 'playlists'],
        link: '#',
        image: 'music-p8.jpg'
    },
    {
        title: 'the review: A Letter To My Younger Self',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['reviews'],
        link: '#',
        image: 'music-p5.jpg'
    },
    {
        title: 'quarantine music',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['musings'],
        link: '#',
        image: 'music-p7.jpg'
    }, 
    {
        title: 'deep dive: Brazilian Funk',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['deep dives'],
        link: '#',
        image: 'music-p1.jpg'
    },
    {
        title: 'wake up and jam',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['musings', 'song recs'],
        link: '#',
        image: 'music-p2.jpg'
    }
]