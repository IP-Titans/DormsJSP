function managerInfo() {
    if (document.form2.name.value == "") {
        alert("Please provide your Manager Name!");
        document.form2.name.focus();
        return false;
    }

    if (document.form2.ic.value == "") {
        alert("Please provide your Manager IC!");
        document.form2.ic.focus();
        return false;
    }
}

function student() {
    if (document.form1.studentName.value == "") {
        alert("Please provide your Student Name!");
        document.form1.studentName.focus();
        return false;
    }
    if (document.form1.studentIC.value == "") {
        alert("Please provide your Student IC!");
        document.form1.studentIC.focus();
        return false;
    }
    if (document.form1.studentMatric.value == "") {
        alert("Please provide your Student Matric!");
        document.form1.studentMatric.focus();
        return false;
    }
}

function updateSearchData() {
    if (document.UpdatedData.ic.value == "") {
        alert("Please provide your IC Number!");
        document.UpdatedData.ic.focus();
        return false;
    }
}

function viewSearchData() {
    if (document.ViewSearchData.ic.value == "") {
        alert("Please provide your IC Number!");
        document.ViewSearchData.ic.focus();
        return false;
    }
}

function accAppForm() {
    if (document.form.name.value == "") {
        alert("Please provide your Name!");
        document.form.name.focus();
        return false;
    }
    if (document.form.ic.value == "") {
        alert("Please provide your IC!");
        document.form.ic.focus();
        return false;
    }
    if (document.form.matric.value == "") {
        alert("Please provide your Matric Number!");
        document.form.matric.focus();
        return false;
    }
}

function AppStatus() {
    if (document.Application_status.ic.value == "") {
        alert("Please provide your IC Number!");
        document.Application_status.ic.focus();
        return false;
    }
}

