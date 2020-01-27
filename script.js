
//Function to display today's date

var monthNames = ["January", "February", "March", "April", "May"]
var dayNames = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
var now = new Date();
var theDay = now.getDay();
var theMonth = now.getMonth();
var nameOfToday = dayNames[theDay];
var nameOfMonth = monthNames[theMonth];
document.getElementById("todayDate").innerHTML = nameOfToday + ", " + nameOfMonth;


//Gallery of moving images for motivation




//Enter amount that you did NOT spend

var todayAmount;

var currentDayAmount;

var currentWeekAmount;

var currentMonthAmount;

function getDay() {

}

//Add amount to total

//Review amounts by day/week/month/year buckets