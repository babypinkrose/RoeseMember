let dday1 = new Date("Jun 30, 2023, 0:00:00").getTime();
setInterval(function() {
let today = new Date().getTime();
let gap = dday1 - today;
let day = Math.ceil(gap / (1000 * 60 * 60 * 24));
let hour = Math.ceil((gap % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
let min = Math.ceil((gap % (1000 * 60 * 60)) / (1000 * 60));
let sec = Math.ceil((gap % (1000 * 60)) / 1000);
document.getElementById("count1").innerHTML = day + "일 " + hour + "시간 " + min + "분 " + sec + "초";
}, 1000);

let dday2 = new Date("Jun 20, 2023, 0:00:00").getTime();
setInterval(function() {
let today = new Date().getTime();
let gap = dday2 - today;
let day = Math.ceil(gap / (1000 * 60 * 60 * 24));
let hour = Math.ceil((gap % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
let min = Math.ceil((gap % (1000 * 60 * 60)) / (1000 * 60));
let sec = Math.ceil((gap % (1000 * 60)) / 1000);
document.getElementById("count2").innerHTML = day + "일 " + hour + "시간 " + min + "분 " + sec + "초";
}, 1000);
