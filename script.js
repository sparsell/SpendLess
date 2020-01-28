
//Set clock times
var morning = 6;
var noon = 12;
var afternoon = 17;
var evening = 18;

//Display greeting based on time of day

var time = new Date().getHours();
var message = document.getElementById("timeGreeting").innerHTML = messageText;

var messageText;
if (time < noon) {
    messageText = "Good Morning!";
}  else if ( time < afternoon) {
    messageText = "Good Afternoon!"; 
}  else {
    messageText = "Good Evening";
    }

//Display today's date

var monthNames = ["January", "February", "March", "April", "May"]
var dayNames = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
var dayNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31];

var now = new Date();
var theDay = now.getDay();
var theMonth = now.getMonth();
var theDate = now.getDate();
var nameOfToday = dayNames[theDay];
var nameOfMonth = monthNames[theMonth];
var numberOfDate = dayNumbers[theDate];
document.getElementById("todayDate").innerHTML = nameOfToday + ", " + nameOfMonth + " " +numberOfDate;


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