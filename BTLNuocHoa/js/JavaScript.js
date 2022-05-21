var imgFeature = document.querySelector('#img-feature');
var listImages = document.querySelectorAll('.img-product');

var currentIndex = 0;

function updatedImagebyIndex(index) {

    /*//remove active
    listImages.forEach(item => {
        item.classList.remove('active');
    });*/

    // doi anh 
    currentIndex = index;
    imgFeature.src = listImages[index].getAttribute('src');

    /*// set active
    listImages[index].classList.add('active');*/
}
listImages.forEach((imgElement, index) => {

    imgElement.addEventListener('click', e => {
        imgFeature.style.opacity = '0';

        setTimeout(() => {
            updatedImagebyIndex(index);
            imgFeature.style.opacity = '1';

        }, 50);

    });
});