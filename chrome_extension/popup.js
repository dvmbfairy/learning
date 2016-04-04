document.addEventListener("DOMContentLoaded", function(event) { 
    document.getElementById('url').innerHTML = "blah";

    chrome.tabs.query({currentWindow: true, active: true}, function(tabs){
        document.getElementById('url').innerHTML = tabs[0].url;
        document.getElementById('title').innerHTML = tabs[0].title;
    });
});
