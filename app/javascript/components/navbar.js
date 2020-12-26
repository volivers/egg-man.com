function navbarToggle() {
  const about = document.querySelector('.pages.about');
  const work = document.querySelector('.works.index');
  const contact = document.querySelector('.pages.contact');
  const aboutLink = document.querySelector('#about-link');
  const workLink = document.querySelector('#work-link');
  const contactLink = document.querySelector('#contact-link');

  if (about) {
    aboutLink.classList.add('active');
  } else if (work) {
    workLink.classList.add('active');
  } else if (contact) {
    contactLink.classList.add('active');
  }
};

export { navbarToggle };