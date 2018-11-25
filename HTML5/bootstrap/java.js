$(document).ready(function() {

$('nav li').hover(function() {
$(this).find('.dropdown-menu').css('display', 'block');
}, function() {
$(this).find('.dropdown-menu').css('display', 'none');
});
});

$(function () { $("[data-toggle='tooltip']").tooltip(); });




