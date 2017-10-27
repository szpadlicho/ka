/**
 * PrestaShop module created by VEKIA, a guy from official PrestaShop community ;-)
 *
 * @author    VEKIA https://www.prestashop.com/forums/user/132608-vekia/
 * @copyright 2010-2017 VEKIA
 * @license   This program is not free software and you can't resell and redistribute it. Fact that you downloaded it for free does not mean that you can copy and redistribute it. You can just use it for free in your shop "as is" without removing the 'MyPresta' branding and advertises
 *
 * CONTACT WITH DEVELOPER http://mypresta.eu
 * support@mypresta.eu
 */

$(document).ready(function () {
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('body').addClass("header_omg_im_scrolled");
            $('#header_logo').parent().parent().addClass('omg_img_scrolled');
            $('body.header_omg_im_scrolled .omg_img_scrolled').css('top',$('#header .nav').height());
        } else {
            $('body').removeClass("header_omg_im_scrolled");
            $('body .omg_img_scrolled').css('top','0px');
            $('#header_logo').parent().parent().removeClass('omg_img_scrolled');
        }
    });
});
