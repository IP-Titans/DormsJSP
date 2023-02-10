function validate() {

    if (document.loginForm.username.value == "") {
        alert("Please provide your username!");
        document.loginForm.username.focus();
        return false;
    }

    if (document.loginForm.password.value == "") {
        alert("Please provide your password!");
        document.loginForm.password.focus();
        return false;
    }
}