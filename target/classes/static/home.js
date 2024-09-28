$(document).ready(function () {
    $('#contactus-popup-id').click(function () {
        $('#contactus-section-id').toggle(3000);
    });
});

function toggleDropdown() {
    var menu = document.getElementById("menu_pro_1");
    if (menu.style.display === "none") {
        menu.style.display = "block";
    } else {
        menu.style.display = "none";
    }
}

// Optional: Close the dropdown if the user clicks outside of it
window.onclick = function (event) {
    if (!event.target.matches('#pro_image')) {
        var dropdowns = document.getElementsByClassName("dropdown_menu_main");
        for (var i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.style.display === "block") {
                openDropdown.style.display = "none";
            }
        }

    }
}



function getprofile(id) {
    //  alert("hello world "+id);

}

