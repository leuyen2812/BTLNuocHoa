function giamsoluong(i) {
    name = parseInt(document.getElementById("index${" + i + "}").value);
    name--;
    document.getElementById("index${" + i + "}").value = name;
    a = document.getElementById("price${" + i + "}").value;
    b = parseInt(value) * a;
    document.getElementById("thanhtien${" + i + "}").innerHTML = b;
    document.getElementById("thanhtien${" + i + "}").value = b;
}
function tangsoluong(i) {
    name = parseInt(document.getElementById("index$(" + i + ")").value);
    value++;
    document.getElementById("index${" + i + "}").value = name;
    a = document.getElementById("price${" + i + "}").value;
    b = parseInt(value) * a;
    document.getElementById("thanhtien${" + i + "}").innerHTML = b;
    document.getElementById("thanhtien${" + i + "}").value = b;
}
