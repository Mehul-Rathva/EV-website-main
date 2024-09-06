import './Navbar.css'

export default function Navbar() {
  return (
    <div className='nav'>
        <div className="nav_logo">EV-olution</div>
        <ul className="nav-menu">
            <li>Home</li>
            <li>Explore</li>
            <li>About</li>
            <li className='nav-contenct'>Contect</li>
        </ul>
    </div>
  )
}
