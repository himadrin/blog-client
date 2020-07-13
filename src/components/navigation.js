import React from 'react';
import {Link} from 'react-router-dom';
import {Avatar} from 'antd';

const navLinks = [
    {
        title: 'home',
        path: '/'
    }, 
    {
        title: 'blog',
        path: '/blog'
    },
    {
        title: 'contact us',
        path: '/contact'
    },
    {
        title: 'login',
        path: '/login'
    }
];

export default function Navigation({user}) {
    return (
    <nav className="site-navigation">
        <span className="menu-title">foolscool</span>
        <div className="menu-content-container">
            <ul>
                {navLinks.map((link, index) => (
                    <li key={index}>
                        <Link to={link.path}>{link.title}</Link>
                    </li>
                ))}
            </ul>
            <span>
                <Avatar src="https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png" size={38}/>
                <span className="menu-avatar-name">{`${user.firstName}`}</span>
            </span>   
        </div>
    </nav>)
}