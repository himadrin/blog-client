import React, {useState} from 'react';
import {Link} from 'react-router-dom';
import {Avatar} from 'antd';

const navLinks = [
    {
        title: 'home',
        path: '/'
    }, 

 
    {
        title: 'musings',
        path: '/musings'
    },
    /* 
    {
        title: 'playlists',
        path: '/playlists'
    },
    {
        title: 'reviews',
        path: '/reviews'
    },
    {
        title: 'deep dives',
        path: '/deep'
    },
    {
        title: 'song recs',
        path: '/recs'
    },*/
    {
        title: 'about',
        path: '/about'
    }
];

export default function Navigation({user}) {
    const [menuActive, setMenuActive] = useState(false);

    return (
    <nav className="site-navigation">
        <span className="menu-title">foolscool</span>
        <div className={`menu-content-container ${menuActive && 'active'}`}>
            <ul>
                {navLinks.map((link, index) => (
                    <li key={index}>
                        <Link to={link.path}>{link.title}</Link>
                    </li>
                ))}
            </ul>
            {/*  
            <span className="menu-avatar-container">
                <Avatar src="https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png" size={38}/>
                <span className="menu-avatar-name">{`${user.firstName}`}</span>
            </span>   
            */}
        </div>
        <i className="ionicons icon ion-ios-menu" onClick={() => setMenuActive(!menuActive)}></i>
    </nav>)
}