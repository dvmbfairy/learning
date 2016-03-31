document.addEventListener("DOMContentLoaded", function(event) { 
    document.getElementById('url').innerHTML = "blah";

    //chrome.tabs.getCurrent(function(tab) {
    //    document.getElementById('url').innerHTML = tab.url;
    //});

    chrome.tabs.query({currentWindow: true, active: true}, function(tabs){
        document.getElementById('url').innerHTML = tabs[0].url;
    });
});