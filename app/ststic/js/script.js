function checkStatus() {
    const statusText = document.getElementById("status");

    statusText.innerText = "Checking...";
    
    setTimeout(() => {
        statusText.innerText = "✅ Application is running successfully!";
    }, 1500);
}:
