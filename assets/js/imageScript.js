var loadFile = function (event) {
    var image = document.getElementById('ContentPlaceHolder1_imgPhoto');
    image.src = URL.createObjectURL(event.target.files[0]);
};