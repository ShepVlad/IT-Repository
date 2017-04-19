<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Footer.ascx.cs" Inherits="Footer" %>
<style>
    @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,700,300);

    footer {
        background-color: #0c1a1e;
        min-height: 350px;
        font-family: 'Open Sans', sans-serif;
    }

    .footerleft {
        margin-top: 50px;
        padding: 0 36px;
    }

    .logofooter {
        margin-bottom: 10px;
        font-size: 25px;
        color: #fff;
        font-weight: 700;
    }

    .footerleft p {
        color: #fff;
        font-size: 12px !important;
        font-family: 'Open Sans', sans-serif;
        margin-bottom: 15px;
    }

        .footerleft p i {
            width: 20px;
            color: #999;
        }


    .paddingtop-bottom {
        margin-top: 50px;
    }

    .footer-ul {
        list-style-type: none;
        padding-left: 0px;
        margin-left: 2px;
    }

        .footer-ul li {
            line-height: 29px;
            font-size: 12px;
        }

            .footer-ul li a {
                color: #a0a3a4;
                transition: color 0.2s linear 0s, background 0.2s linear 0s;
            }

        .footer-ul i {
            margin-right: 10px;
        }

        .footer-ul li a:hover {
            transition: color 0.2s linear 0s, background 0.2s linear 0s;
            color: #ff670f;
        }

    .social:hover {
        -webkit-transform: scale(1.1);
        -moz-transform: scale(1.1);
        -o-transform: scale(1.1);
    }




    .icon-ul {
        list-style-type: none !important;
        margin: 0px;
        padding: 0px;
    }

        .icon-ul li {
            line-height: 75px;
            width: 100%;
            float: left;
        }

    .icon {
        float: left;
        margin-right: 5px;
    }


    .copyright {
        min-height: 40px;
        background-color: #000000;
    }

        .copyright p {
            text-align: left;
            color: #FFF;
            padding: 10px 0;
            margin-bottom: 0px;
        }

    .heading7 {
        font-size: 21px;
        font-weight: 700;
        color: #d9d6d6;
        margin-bottom: 22px;
    }

    .post p {
        font-size: 12px;
        color: #FFF;
        line-height: 20px;
    }

        .post p span {
            display: block;
            color: #8f8f8f;
        }

    .bottom_ul {
        list-style-type: none;
        float: right;
        margin-bottom: 0px;
    }

        .bottom_ul li {
            float: left;
            line-height: 40px;
        }

            .bottom_ul li:after {
                content: "/";
                color: #FFF;
                margin-right: 8px;
                margin-left: 8px;
            }

            .bottom_ul li a {
                color: #FFF;
                font-size: 12px;
            }
</style>


<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6 footerleft ">
                <div class="logofooter">IT Step Akademy</div>
              
                <p><i class="fa fa-map-pin"></i>вулиця Жилянська, 128/28, Київ, 02000</p>
                <p><i class="fa fa-phone"></i>Phone (Ukraine) : 044 537 2260</p>
                <p><i class="fa fa-envelope"></i>E-mail : </p>

            </div>
            <div class="col-md-2 col-sm-6 paddingtop-bottom">
                <h6 class="heading7">Frends</h6>
                <ul class="footer-ul">
                    <li><a href="#">#</a></li>
                    <li><a href="#">#</a></li>
                    <li><a href="#">#</a></li>
                    <li><a href="#">#</a></li>

                </ul>
            </div>
            <div class="col-md-3 col-sm-6 paddingtop-bottom">
                <h6 class="heading7">Сontacts</h6>
                <div class="post">
                    <p># </p>
                    <p>#</p>
                    <p># </p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 paddingtop-bottom">
                <div class="fb-page" data-href="https://www.facebook.com/facebook" data-tabs="timeline" data-height="300" data-small-header="false" style="margin-bottom: 15px;" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                    <div class="fb-xfbml-parse-ignore">
                        <blockquote cite="https://vk.com"><a href="https://vk.com/itstep_official">VK</a></blockquote>
                        <blockquote cite="https://www.facebook.com/facebook"><a href="https://www.facebook.com/comp.academy.step?fref=nf">Facebook</a></blockquote>
                        <blockquote cite="https://www.youtube.com"><a href="https://www.youtube.com/channel/UC8Botn60aBltuWnLvUKAVcg">Youtube</a></blockquote>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--footer start from here-->

<div class="copyright">
    <div class="container">
        <div class="col-md-6">
            <p>Copyright &copy; Shepeliuk Production&trade; 2017 Kiev</p>
        </div>
        <div class="col-md-6">
            <ul class="bottom_ul">
            </ul>
        </div>
    </div>
</div>
