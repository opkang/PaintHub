
   function moveFocus(from, to) {
            var length = from.value.length;
            var maxLength = from.getAttribute("maxLength");
            if (length == maxLength) {
        document.getElementById(to).focus();
            }
        };

window.onload = function () {

    const expirationdate = document.getElementById('ContentPlaceHolder1_expirationdate');
    const securitycode = document.getElementById('ContentPlaceHolder1_securitycode');

    var expirationdate_mask = new IMask(expirationdate, {
        mask: 'MM{/}YY',
        groups: {
            YY: new IMask.MaskedPattern.Group.Range([0, 99]),
            MM: new IMask.MaskedPattern.Group.Range([1, 12]),
        }
    });

    var securitycode_mask = new IMask(securitycode, {
        mask: '000',
    });

}


