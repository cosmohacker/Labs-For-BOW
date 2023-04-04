
var URLPath = window.location.pathname;

var str = URLPath;
var n = str.lastIndexOf('/');
var result = str.substring(n + 1);

addRemoveClassList();

function addRemoveClassList() {

    var labIds = ["index","lab_no1", "lab_no2", "lab_no3", "lab_no4", "lab_no5", "lab_no6", "lab_no7", "lab_no8", "lab_no9", "lab_no10", "lab_no11", "lab_no12"];

    for (var i = 0; i < labIds.length; i++) {
        if (result === labIds[i] + ".html") {
            document.getElementById(labIds[i]).classList.add("active");
            break;
        }
    }
}

changePage("/labs/index/index.html");

function changePage(PageURL) {
    $.ajax({
        url: PageURL,
        success: function (data) {
            $("#content_for_change").html(data);
        }
    });

}