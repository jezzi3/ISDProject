function startTime() {
    var date = new Date();
    var n = date.toDateString();
    var time = date.toLocaleTimeString();

    document.getElementById('time').innerHTML = n + ' - ' + time;
    tt = display_c();
}
function display_c() {
    var refresh = 1000;
    mytime = setTimeout('startTime()', refresh);
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "oms-bar" + " oms-card" + " oms-animate-top" + " oms-white";
    } else {
        navbar.className = navbar.className.replace(" oms-card oms-animate-top oms-white", "");
    }
}

// Used to toggle the menu on small screens when clicking on the menu button
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("oms-show") === -1) {
        x.className += " oms-show";
    } else {
        x.className = x.className.replace(" oms-show", "");
    }
}

