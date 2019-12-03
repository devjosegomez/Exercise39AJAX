let xhr = new XMLHttpRequest();

window.onload = function(){  
    console.log("Estamos en la funcion MostrarMensaje");
    this.document.querySelector("#btnSalary").addEventListener("click", CalculateSalary);
}

function CalculateSalary(){
	xhr.onload = funcionCallBack;
	xhr.open("GET", "CalculateSalaryServlet");
    xhr.send(null);
}

function funcionCallBack(){
	document.getElementById("SalaryCalculate").innerHTML = xhr.responseText;
    console.log("Estamos en la funcion callBack");
}