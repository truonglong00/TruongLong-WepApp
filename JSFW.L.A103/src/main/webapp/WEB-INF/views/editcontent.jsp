<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html lang="en"
	class="fontawesome-i2svg-active fontawesome-i2svg-complete">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script id="ga-gtag" type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=UA-38417733-31"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Account Settings - Profile - SB Admin Pro</title>
<style type="text/css">
svg:not(:root).svg-inline--fa {
	overflow: visible
}

.svg-inline--fa {
	display: inline-block;
	font-size: inherit;
	height: 1em;
	overflow: visible;
	vertical-align: -.125em
}

.svg-inline--fa.fa-lg {
	vertical-align: -.225em
}

.svg-inline--fa.fa-w-1 {
	width: .0625em
}

.svg-inline--fa.fa-w-2 {
	width: .125em
}

.svg-inline--fa.fa-w-3 {
	width: .1875em
}

.svg-inline--fa.fa-w-4 {
	width: .25em
}

.svg-inline--fa.fa-w-5 {
	width: .3125em
}

.svg-inline--fa.fa-w-6 {
	width: .375em
}

.svg-inline--fa.fa-w-7 {
	width: .4375em
}

.svg-inline--fa.fa-w-8 {
	width: .5em
}

.svg-inline--fa.fa-w-9 {
	width: .5625em
}

.svg-inline--fa.fa-w-10 {
	width: .625em
}

.svg-inline--fa.fa-w-11 {
	width: .6875em
}

.svg-inline--fa.fa-w-12 {
	width: .75em
}

.svg-inline--fa.fa-w-13 {
	width: .8125em
}

.svg-inline--fa.fa-w-14 {
	width: .875em
}

.svg-inline--fa.fa-w-15 {
	width: .9375em
}

.svg-inline--fa.fa-w-16 {
	width: 1em
}

.svg-inline--fa.fa-w-17 {
	width: 1.0625em
}

.svg-inline--fa.fa-w-18 {
	width: 1.125em
}

.svg-inline--fa.fa-w-19 {
	width: 1.1875em
}

.svg-inline--fa.fa-w-20 {
	width: 1.25em
}

.svg-inline--fa.fa-pull-left {
	margin-right: .3em;
	width: auto
}

.svg-inline--fa.fa-pull-right {
	margin-left: .3em;
	width: auto
}

.svg-inline--fa.fa-border {
	height: 1.5em
}

.svg-inline--fa.fa-li {
	width: 2em
}

.svg-inline--fa.fa-fw {
	width: 1.25em
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -.125em;
	width: 1em
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center
}

.fa-layers-counter {
	background-color: #ff253a;
	border-radius: 1em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #fff;
	height: 1.5em;
	line-height: 1;
	max-width: 5em;
	min-width: 1.5em;
	overflow: hidden;
	padding: .25em;
	right: 0;
	text-overflow: ellipsis;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.fa-layers-bottom-right {
	bottom: 0;
	right: 0;
	top: auto;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right
}

.fa-layers-bottom-left {
	bottom: 0;
	left: 0;
	right: auto;
	top: auto;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left
}

.fa-layers-top-right {
	right: 0;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.fa-layers-top-left {
	left: 0;
	right: auto;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top left;
	transform-origin: top left
}

.fa-lg {
	font-size: 1.3333333333em;
	line-height: .75em;
	vertical-align: -.0667em
}

.fa-xs {
	font-size: .75em
}

.fa-sm {
	font-size: .875em
}

.fa-1x {
	font-size: 1em
}

.fa-2x {
	font-size: 2em
}

.fa-3x {
	font-size: 3em
}

.fa-4x {
	font-size: 4em
}

.fa-5x {
	font-size: 5em
}

.fa-6x {
	font-size: 6em
}

.fa-7x {
	font-size: 7em
}

.fa-8x {
	font-size: 8em
}

.fa-9x {
	font-size: 9em
}

.fa-10x {
	font-size: 10em
}

.fa-fw {
	text-align: center;
	width: 1.25em
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0
}

.fa-ul>li {
	position: relative
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit
}

.fa-border {
	border: solid .08em #eee;
	border-radius: .1em;
	padding: .2em .25em .15em
}

.fa-pull-left {
	float: left
}

.fa-pull-right {
	float: right
}

.fa.fa-pull-left, .fab.fa-pull-left, .fal.fa-pull-left, .far.fa-pull-left,
	.fas.fa-pull-left {
	margin-right: .3em
}

.fa.fa-pull-right, .fab.fa-pull-right, .fal.fa-pull-right, .far.fa-pull-right,
	.fas.fa-pull-right {
	margin-left: .3em
}

.fa-spin {
	-webkit-animation: fa-spin 2s infinite linear;
	animation: fa-spin 2s infinite linear
}

.fa-pulse {
	-webkit-animation: fa-spin 1s infinite steps(8);
	animation: fa-spin 1s infinite steps(8)
}

@
-webkit-keyframes fa-spin { 0% {
	-webkit-transform: rotate(0);
	transform: rotate(0)
}

100
















%
{
-webkit-transform







:
















rotate














(
















360deg
















)














;
transform
















:
















rotate














(
















360deg
















)
















}
}
@
keyframes fa-spin { 0% {
	-webkit-transform: rotate(0);
	transform: rotate(0)
}

100
















%
{
-webkit-transform
















:
















rotate














(
















360deg
















)














;
transform
















:
















rotate














(
















360deg
















)
















}
}
.fa-rotate-90 {
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg)
}

.fa-rotate-180 {
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg)
}

.fa-rotate-270 {
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg)
}

.fa-flip-horizontal {
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1)
}

.fa-flip-vertical {
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1)
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1)
}

:root .fa-flip-both, :root .fa-flip-horizontal, :root .fa-flip-vertical,
	:root .fa-rotate-180, :root .fa-rotate-270, :root .fa-rotate-90 {
	-webkit-filter: none;
	filter: none
}

.fa-stack {
	display: inline-block;
	height: 2em;
	position: relative;
	width: 2.5em
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em
}

.fa-inverse {
	color: #fff
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto
}

.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1)
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: .4;
	opacity: var(- -fa-secondary-opacity, .4)
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: .4;
	opacity: var(- -fa-secondary-opacity, .4)
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1)
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: #000
}

.fad.fa-inverse {
	color: #fff
}
</style>
<style type="text/css">
svg:not(:root).svg-inline--fa {
	overflow: visible;
}

.svg-inline--fa {
	display: inline-block;
	font-size: inherit;
	height: 1em;
	overflow: visible;
	vertical-align: -0.125em;
}

.svg-inline--fa.fa-lg {
	vertical-align: -0.225em;
}

.svg-inline--fa.fa-w-1 {
	width: 0.0625em;
}

.svg-inline--fa.fa-w-2 {
	width: 0.125em;
}

.svg-inline--fa.fa-w-3 {
	width: 0.1875em;
}

.svg-inline--fa.fa-w-4 {
	width: 0.25em;
}

.svg-inline--fa.fa-w-5 {
	width: 0.3125em;
}

.svg-inline--fa.fa-w-6 {
	width: 0.375em;
}

.svg-inline--fa.fa-w-7 {
	width: 0.4375em;
}

.svg-inline--fa.fa-w-8 {
	width: 0.5em;
}

.svg-inline--fa.fa-w-9 {
	width: 0.5625em;
}

.svg-inline--fa.fa-w-10 {
	width: 0.625em;
}

.svg-inline--fa.fa-w-11 {
	width: 0.6875em;
}

.svg-inline--fa.fa-w-12 {
	width: 0.75em;
}

.svg-inline--fa.fa-w-13 {
	width: 0.8125em;
}

.svg-inline--fa.fa-w-14 {
	width: 0.875em;
}

.svg-inline--fa.fa-w-15 {
	width: 0.9375em;
}

.svg-inline--fa.fa-w-16 {
	width: 1em;
}

.svg-inline--fa.fa-w-17 {
	width: 1.0625em;
}

.svg-inline--fa.fa-w-18 {
	width: 1.125em;
}

.svg-inline--fa.fa-w-19 {
	width: 1.1875em;
}

.svg-inline--fa.fa-w-20 {
	width: 1.25em;
}

.svg-inline--fa.fa-pull-left {
	margin-right: 0.3em;
	width: auto;
}

.svg-inline--fa.fa-pull-right {
	margin-left: 0.3em;
	width: auto;
}

.svg-inline--fa.fa-border {
	height: 1.5em;
}

.svg-inline--fa.fa-li {
	width: 2em;
}

.svg-inline--fa.fa-fw {
	width: 1.25em;
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -0.125em;
	width: 1em;
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center;
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter {
	background-color: #ff253a;
	border-radius: 1em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #fff;
	height: 1.5em;
	line-height: 1;
	max-width: 5em;
	min-width: 1.5em;
	overflow: hidden;
	padding: 0.25em;
	right: 0;
	text-overflow: ellipsis;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-bottom-right {
	bottom: 0;
	right: 0;
	top: auto;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right;
}

.fa-layers-bottom-left {
	bottom: 0;
	left: 0;
	right: auto;
	top: auto;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left;
}

.fa-layers-top-right {
	right: 0;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-top-left {
	left: 0;
	right: auto;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top left;
	transform-origin: top left;
}

.fa-lg {
	font-size: 1.3333333333em;
	line-height: 0.75em;
	vertical-align: -0.0667em;
}

.fa-xs {
	font-size: 0.75em;
}

.fa-sm {
	font-size: 0.875em;
}

.fa-1x {
	font-size: 1em;
}

.fa-2x {
	font-size: 2em;
}

.fa-3x {
	font-size: 3em;
}

.fa-4x {
	font-size: 4em;
}

.fa-5x {
	font-size: 5em;
}

.fa-6x {
	font-size: 6em;
}

.fa-7x {
	font-size: 7em;
}

.fa-8x {
	font-size: 8em;
}

.fa-9x {
	font-size: 9em;
}

.fa-10x {
	font-size: 10em;
}

.fa-fw {
	text-align: center;
	width: 1.25em;
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0;
}

.fa-ul>li {
	position: relative;
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit;
}

.fa-border {
	border: solid 0.08em #eee;
	border-radius: 0.1em;
	padding: 0.2em 0.25em 0.15em;
}

.fa-pull-left {
	float: left;
}

.fa-pull-right {
	float: right;
}

.fa.fa-pull-left, .fas.fa-pull-left, .far.fa-pull-left, .fal.fa-pull-left,
	.fab.fa-pull-left {
	margin-right: 0.3em;
}

.fa.fa-pull-right, .fas.fa-pull-right, .far.fa-pull-right, .fal.fa-pull-right,
	.fab.fa-pull-right {
	margin-left: 0.3em;
}

.fa-spin {
	-webkit-animation: fa-spin 2s infinite linear;
	animation: fa-spin 2s infinite linear;
}

.fa-pulse {
	-webkit-animation: fa-spin 1s infinite steps(8);
	animation: fa-spin 1s infinite steps(8);
}

@
-webkit-keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100














%
{
-webkit-transform














:














rotate












(














360deg














)












;
transform














:














rotate












(














360deg














)












;
}
}
@
keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100














%
{
-webkit-transform














:














rotate












(














360deg














)












;
transform





:














rotate












(














360deg














)












;
}
}
.fa-rotate-90 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg);
}

.fa-rotate-180 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg);
}

.fa-rotate-270 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg);
}

.fa-flip-horizontal {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1);
}

.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1);
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1);
}

:root .fa-rotate-90, :root .fa-rotate-180, :root .fa-rotate-270, :root .fa-flip-horizontal,
	:root .fa-flip-vertical, :root .fa-flip-both {
	-webkit-filter: none;
	filter: none;
}

.fa-stack {
	display: inline-block;
	height: 2em;
	position: relative;
	width: 2.5em;
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em;
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em;
}

.fa-inverse {
	color: #fff;
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto;
}

.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: 0.4;
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: 0.4;
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: black;
}

.fad.fa-inverse {
	color: #fff;
}
</style>
<link href="${pageContext.request.contextPath}/assets/css/styles.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css"
	rel="stylesheet" crossorigin="anonymous">
<link rel="icon" type="image/x-icon" href="assets/img/favicon.png">
<style>
.btn-customizer[_ngcontent-ggs-c10] {
	display: -webkit-box;
	display: flex;
	width: 100%;
	-webkit-box-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	align-items: center;
	border-radius: .35rem;
	font-size: .85rem;
	padding: 1rem;
	outline: 0;
	margin-bottom: .5rem
}

.btn-customizer[_ngcontent-ggs-c10] svg[_ngcontent-ggs-c10] {
	visibility: hidden
}

.btn-customizer[_ngcontent-ggs-c10]:focus {
	font-weight: 700;
	box-shadow: 0 0 0 .125rem #d7dce3
}

.btn-customizer[_ngcontent-ggs-c10]:focus svg[_ngcontent-ggs-c10] {
	visibility: visible
}

.sb-customizer-btn-export[_ngcontent-ggs-c10] {
	font-size: .85rem;
	padding: 1rem
}

.sb-customizer-btn-export[_ngcontent-ggs-c10] .ng-fa-icon[_ngcontent-ggs-c10]
	{
	margin-right: .25rem
}

.sb-customizer[_ngcontent-ggs-c10] {
	z-index: 9999;
	position: fixed;
	top: 0;
	width: 20rem;
	height: 100vh;
	text-align: left;
	background: #fff;
	-webkit-transition: right .5s;
	transition: right .5s;
	box-shadow: -.15rem 0 1.75rem 0 rgba(34, 39, 46, .15)
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-heading[_ngcontent-ggs-c10]
	{
	padding: 1.5rem;
	font-size: .7rem;
	font-weight: 800;
	text-transform: uppercase;
	letter-spacing: .05em;
	color: #a7aeb8
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-subheading[_ngcontent-ggs-c10]
	{
	font-size: .8rem;
	font-style: italic;
	color: #6c737d;
	margin-bottom: .75rem
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-toggler[_ngcontent-ggs-c10]
	{
	position: absolute;
	top: 4.625rem;
	display: -webkit-box;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	left: -3rem;
	width: 3rem;
	height: 3rem;
	border: 0;
	box-shadow: 0 .15rem 1.75rem 0 rgba(34, 39, 46, .15);
	color: #001500;
	background-color: #fff;
	border-radius: .35rem 0 0 .35rem
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-toggler[_ngcontent-ggs-c10]:focus
	{
	outline: 0
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]
	{
	position: relative;
	height: calc(100% - 64px);
	overflow-y: auto;
	padding: 1.5rem
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]::-webkit-scrollbar
	{
	display: block;
	width: .5rem
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]::-webkit-scrollbar-thumb
	{
	background-color: #c7cdd6;
	border-radius: 10rem;
	height: 3em;
	background-clip: padding-box;
	border: .1rem solid transparent
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]::-webkit-scrollbar-track
	{
	background-color: rgba(34, 39, 46, .05)
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]::-webkit-scrollbar-button
	{
	width: 0;
	height: 0;
	display: none
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]::-webkit-scrollbar-corner
	{
	background-color: transparent
}

.sb-customizer[_ngcontent-ggs-c10] .sb-customizer-content[_ngcontent-ggs-c10]:hover::-webkit-scrollbar
	{
	display: block
}

.sb-customizer.sb-customizer-closed[_ngcontent-ggs-c10] {
	right: -20rem
}

.sb-customizer.sb-customizer-open[_ngcontent-ggs-c10] {
	right: 0
}

.swatch[_ngcontent-ggs-c10] {
	border: 0
}

#swatch1[_ngcontent-ggs-c10] .swatch[_ngcontent-ggs-c10] {
	color: #fff;
	background-color: #0061f2;
	background-image: linear-gradient(45deg, #0061f2, #6900c7)
}

#swatch2[_ngcontent-ggs-c10] .swatch[_ngcontent-ggs-c10] {
	color: #fff;
	background-color: #1da1f5;
	background-image: linear-gradient(45deg, #1da1f5, #8039da)
}

#swatch3[_ngcontent-ggs-c10] .swatch[_ngcontent-ggs-c10] {
	color: #fff;
	background-color: #f53b57;
	background-image: linear-gradient(45deg, #f53b57, #ff793f)
}

#swatch4[_ngcontent-ggs-c10] .swatch[_ngcontent-ggs-c10] {
	color: #fff;
	background-color: #6eabc2;
	background-image: linear-gradient(45deg, #6eabc2, #506c6a)
}

#swatch5[_ngcontent-ggs-c10] .swatch[_ngcontent-ggs-c10] {
	color: #fff;
	background-color: #06794f;
	background-image: linear-gradient(45deg, #06794f, #0fa28b)
}

.sb-customizer-notice[_ngcontent-ggs-c10] {
	line-height: 1.1;
	font-style: italic
}

.error {
	font-size: 0.7em;
	margin-left: 0.3rem;
	color: red;
	font-style: italic;
}
</style>

</head>

<body class="nav-fixed">
	<nav
		class="topnav navbar navbar-expand shadow justify-content-between justify-content-sm-start navbar-light bg-white"
		id="sidenavAccordion">
		<!-- Navbar Brand-->
		<!-- * * Tip * * You can use text or an image for your navbar brand.-->
		<!-- * * * * * * When using an image, we recommend the SVG format.-->
		<!-- * * * * * * Dimensions: Maximum height: 32px, maximum width: 240px-->
		<a class="navbar-brand" href="index.html">SB Admin Pro</a>
		<!-- Sidenav Toggle Button-->
		<button
			class="btn btn-icon btn-transparent-dark order-1 order-lg-0 mr-lg-2"
			id="sidebarToggle">
			<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
				viewBox="0 0 24 24" fill="none" stroke="currentColor"
				stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
				class="feather feather-menu">
                <line x1="3" y1="12" x2="21" y2="12"></line>
                <line x1="3" y1="6" x2="21" y2="6"></line>
                <line x1="3" y1="18" x2="21" y2="18"></line></svg>
		</button>
		<!-- Navbar Search Input-->
		<!-- * * Note: * * Visible only on and above the md breakpoint-->
		<form class="form-inline mr-auto d-none d-md-block mt-3">
			<div class="input-group input-group-joined input-group-solid">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<div class="input-group-append">
					<div class="input-group-text">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
							viewBox="0 0 24 24" fill="none" stroke="currentColor"
							stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
							class="feather feather-search">
                            <circle cx="11" cy="11" r="8"></circle>
                            <line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>
					</div>
				</div>
			</div>
		</form>
		<!-- Navbar Items-->
		<ul class="navbar-nav align-items-center ml-auto">
			<!-- Documentation Dropdown-->
			<li class="nav-item dropdown no-caret d-none d-sm-block mr-3"><a
				class="nav-link dropdown-toggle" id="navbarDropdownDocs"
				href="javascript:void(0);" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">
					<div class="font-weight-500">Documentation</div> <svg
						class="svg-inline--fa fa-chevron-right fa-w-10 dropdown-arrow"
						aria-hidden="true" focusable="false" data-prefix="fas"
						data-icon="chevron-right" role="img"
						xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
						data-fa-i2svg="">
                        <path fill="currentColor"
							d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
					<!-- <i class="fas fa-chevron-right dropdown-arrow"></i> Font Awesome fontawesome.com -->
			</a>
				<div
					class="dropdown-menu dropdown-menu-right py-0 mr-sm-n15 mr-lg-0 o-hidden animated--fade-in-up"
					aria-labelledby="navbarDropdownDocs">
					<a class="dropdown-item py-3"
						href="https://docs.startbootstrap.com/sb-admin-pro"
						target="_blank">
						<div class="icon-stack bg-primary-soft text-primary mr-4">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-book">
                                <path
									d="M4 19.5A2.5 2.5 0 0 1 6.5 17H20"></path>
                                <path
									d="M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z"></path></svg>
						</div>
						<div>
							<div class="small text-gray-500">Documentation</div>
							Usage instructions and reference
						</div>
					</a>
					<div class="dropdown-divider m-0"></div>
					<a class="dropdown-item py-3"
						href="https://docs.startbootstrap.com/sb-admin-pro/components"
						target="_blank">
						<div class="icon-stack bg-primary-soft text-primary mr-4">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-code">
                                <polyline points="16 18 22 12 16 6"></polyline>
                                <polyline points="8 6 2 12 8 18"></polyline></svg>
						</div>
						<div>
							<div class="small text-gray-500">Components</div>
							Code snippets and reference
						</div>
					</a>
					<div class="dropdown-divider m-0"></div>
					<a class="dropdown-item py-3"
						href="https://docs.startbootstrap.com/sb-admin-pro/changelog"
						target="_blank">
						<div class="icon-stack bg-primary-soft text-primary mr-4">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-file-text">
                                <path
									d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
                                <polyline points="14 2 14 8 20 8"></polyline>
                                <line x1="16" y1="13" x2="8" y2="13"></line>
                                <line x1="16" y1="17" x2="8" y2="17"></line>
                                <polyline points="10 9 9 9 8 9"></polyline></svg>
						</div>
						<div>
							<div class="small text-gray-500">Changelog</div>
							Updates and changes
						</div>
					</a>
				</div></li>
			<!-- Navbar Search Dropdown-->
			<!-- * * Note: * * Visible only below the md breakpoint-->
			<li class="nav-item dropdown no-caret mr-3 d-md-none"><a
				class="btn btn-icon btn-transparent-dark dropdown-toggle"
				id="searchDropdown" href="#" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"><svg
						xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						viewBox="0 0 24 24" fill="none" stroke="currentColor"
						stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
						class="feather feather-search">
                        <circle cx="11" cy="11" r="8"></circle>
                        <line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg></a>
				<!-- Dropdown - Search-->
				<div
					class="dropdown-menu dropdown-menu-right p-3 shadow animated--fade-in-up"
					aria-labelledby="searchDropdown">
					<form class="form-inline mr-auto w-100">
						<div class="input-group input-group-joined input-group-solid">
							<input class="form-control" type="text"
								placeholder="Search for..." aria-label="Search"
								aria-describedby="basic-addon2">
							<div class="input-group-append">
								<div class="input-group-text">
									<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
										viewBox="0 0 24 24" fill="none" stroke="currentColor"
										stroke-width="2" stroke-linecap="round"
										stroke-linejoin="round" class="feather feather-search">
                                        <circle cx="11" cy="11" r="8"></circle>
                                        <line x1="21" y1="21" x2="16.65"
											y2="16.65"></line></svg>
								</div>
							</div>
						</div>
					</form>
				</div></li>
			<!-- User Dropdown-->
			<li class="nav-item dropdown no-caret mr-3 mr-lg-0 dropdown-user">
				<a class="btn btn-icon btn-transparent-dark dropdown-toggle"
				id="navbarDropdownUserImage" href="javascript:void(0);"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"><img class="img-fluid"
					src="${pageContext.request.contextPath}/assets/img/profile-2.png"></a>
				<div
					class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up"
					aria-labelledby="navbarDropdownUserImage">
					<h6 class="dropdown-header d-flex align-items-center">
						<img class="dropdown-user-img"
							src="${pageContext.request.contextPath}/assets/img/profile-2.png">
						<div class="dropdown-user-details">
							<div class="dropdown-user-details-name">${member.userName}</div>
							<div class="dropdown-user-details-email">${member.email}</div>
						</div>
					</h6>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item"
						href="${pageContext.request.contextPath}/editprofile">
						<div class="dropdown-item-icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-settings">
                                <circle cx="12" cy="12" r="3"></circle>
                                <path
									d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg>
						</div> Account
					</a> <a class="dropdown-item"
						href="${pageContext.request.contextPath}/logout">
						<div class="dropdown-item-icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-log-out">
                                <path
									d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                                <polyline points="16 17 21 12 16 7"></polyline>
                                <line x1="21" y1="12" x2="9" y2="12"></line></svg>
						</div> Logout
					</a>
				</div>
			</li>
		</ul>
	</nav>
	<div id="layoutSidenav">
		<div id="layoutSidenav_nav">
			<nav class="sidenav shadow-right sidenav-light">
				<div class="sidenav-menu">
					<div class="nav accordion" id="accordionSidenav">
						<!-- Sidenav Menu Heading (Account)-->
						<!-- * * Note: * * Visible only on and above the sm breakpoint-->
						<div class="sidenav-menu-heading d-sm-none">Account</div>
						<!-- Sidenav Menu Heading (Core)-->
						<div class="sidenav-menu-heading">Core</div>
						<!-- Sidenav Accordion (Dashboard)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseDashboards"
							aria-expanded="false" aria-controls="collapseDashboards">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-activity">
                                    <polyline
										points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline></svg>
							</div> Dashboards
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
                                    <path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapseDashboards"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav accordion"
								id="accordionSidenavPages">
								<a class="nav-link"
									href="${pageContext.request.contextPath}/dashboard">
									Default <span
									class="badge badge-primary-soft text-primary ml-auto">Updated</span>
								</a> <a class="nav-link"
									href="${pageContext.request.contextPath}/viewContent">Content
									Views</a> <a class="nav-link"
									href="${pageContext.request.contextPath}/addContent">Add
									Content</a>
							</nav>
						</div>

						<!-- Sidenav Accordion (Flows)-->

						<div class="collapse" id="collapseFlows"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav">
								<a class="nav-link" href="multi-tenant-select.html">Multi-Tenant
									Registration</a> <a class="nav-link" href="wizard.html">Wizard</a>
							</nav>
						</div>
						<!-- Sidenav Heading (UI Toolkit)-->
						<div class="sidenav-menu-heading">UI Toolkit</div>
						<!-- Sidenav Accordion (Layout)-->
						<a class="nav-link collapsed" href="javascript:void(0);"
							data-toggle="collapse" data-target="#collapseLayouts"
							aria-expanded="false" aria-controls="collapseLayouts">
							<div class="nav-link-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									viewBox="0 0 24 24" fill="none" stroke="currentColor"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									class="feather feather-layout">
                                    <rect x="3" y="3" width="18"
										height="18" rx="2" ry="2"></rect>
                                    <line x1="3" y1="9" x2="21" y2="9"></line>
                                    <line x1="9" y1="21" x2="9" y2="9"></line></svg>
							</div> Layout
							<div class="sidenav-collapse-arrow">
								<svg class="svg-inline--fa fa-angle-down fa-w-10"
									aria-hidden="true" focusable="false" data-prefix="fas"
									data-icon="angle-down" role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
									data-fa-i2svg="">
                                    <path fill="currentColor"
										d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
								<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
							</div>
						</a>
						<div class="collapse" id="collapseLayouts"
							data-parent="#accordionSidenav">
							<nav class="sidenav-menu-nested nav accordion"
								id="accordionSidenavLayout">
								<!-- Nested Sidenav Accordion (Layout -> Navigation)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#collapseLayoutSidenavVariations"
									aria-expanded="false"
									aria-controls="collapseLayoutSidenavVariations"> Navigation
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
                                            <path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutSidenavVariations"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="layout-static.html">Static
											Sidenav</a> <a class="nav-link" href="layout-dark.html">Dark
											Sidenav</a> <a class="nav-link" href="layout-rtl.html">RTL
											Layout</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Layout -> Container Options)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse" data-target="#collapseLayoutContainers"
									aria-expanded="false" aria-controls="collapseLayoutContainers">
									Container Options
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
                                            <path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutContainers"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="layout-boxed.html">Boxed Layout</a>
										<a class="nav-link" href="layout-fluid.html">Fluid Layout</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Layout -> Page Headers)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#collapseLayoutsPageHeaders" aria-expanded="false"
									aria-controls="collapseLayoutsPageHeaders"> Page Headers
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
                                            <path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutsPageHeaders"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="header-simplified.html">Simplified</a>
										<a class="nav-link" href="header-compact.html">Compact</a> <a
											class="nav-link" href="header-overlap.html">Content
											Overlap</a> <a class="nav-link" href="header-breadcrumbs.html">Breadcrumbs</a>
										<a class="nav-link" href="header-light.html">Light</a>
									</nav>
								</div>
								<!-- Nested Sidenav Accordion (Layout -> Starter Layouts)-->
								<a class="nav-link collapsed" href="javascript:void(0);"
									data-toggle="collapse"
									data-target="#collapseLayoutsStarterTemplates"
									aria-expanded="false"
									aria-controls="collapseLayoutsStarterTemplates"> Starter
									Layouts
									<div class="sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
                                            <path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg>
										<!-- <i class="fas fa-angle-down"></i> Font Awesome fontawesome.com -->
									</div>
								</a>
								<div class="collapse" id="collapseLayoutsStarterTemplates"
									data-parent="#accordionSidenavLayout">
									<nav class="sidenav-menu-nested nav">
										<a class="nav-link" href="starter-default.html">Default</a> <a
											class="nav-link" href="starter-minimal.html">Minimal</a>
									</nav>
								</div>
							</nav>
						</div>
					</div>
				</div>
				<!-- Sidenav Footer-->
				<div class="sidenav-footer">
					<div class="sidenav-footer-content">
						<div class="sidenav-footer-subtitle">Logged in as:</div>
						<div class="sidenav-footer-title">${member.userName}</div>
					</div>
				</div>
			</nav>
		</div>
		<div id="layoutSidenav_content">
			<main>
				<header
					class="page-header page-header-compact page-header-light border-bottom bg-white mb-4">
					<div class="container-fluid">
						<div class="page-header-content">
							<div class="row align-items-center justify-content-between pt-3">
								<div class="col-auto mb-3">
									<h1 class="page-header-title">
										<div class="page-header-icon">
											<svg xmlns="http://www.w3.org/2000/svg" width="24"
												height="24" viewBox="0 0 24 24" fill="none"
												stroke="currentColor" stroke-width="2"
												stroke-linecap="round" stroke-linejoin="round"
												class="feather feather-user">
                                                <path
													d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                                <circle cx="12" cy="7"
													r="4"></circle></svg>
										</div>
										Add Content
									</h1>
								</div>
							</div>
						</div>
					</div>
				</header>
				<!-- Main page content-->
				<div class="container mt-4">
					<!-- Account page navigation-->
					<nav class="nav nav-borders">
						<h1>Content Form Elememt</h1>
					</nav>
					<hr class="mt-0 mb-4">
					<div class="row">
						<div class="col-xl-12">
							<!-- Account details card-->
							<div class="card mb-4">
								<div class="card-header">Edit Content Details</div>
								<div class="card-body">
									<form
										action="${pageContext.request.contextPath}/editContent/${id}"
										method="post">
										<!-- Form Group (username)-->
										<!-- Form Row-->
										<div class="form-row">
											<!-- Form Group (first name)-->
											<div class="form-group col-md-12">
												<label path="title">Title</label>
												<input path="title" class="form-control"
													cssStyle="color:black" value="${ContentUpdate.title}"
													name="Title" />
												<form:errors path="ContentDto.title"></form:errors>
											</div>
										</div>
										<!-- Form Row-->
										<div class="form-row">
											<!-- Form Group (phone number)-->
											<div class="form-group col-md-12">
												<label>Brief</label>
												 <textarea class="form-control"
													rows="4" cols="50" name="Brief">${ContentUpdate.brief}</textarea> 
												<form:errors path="ContentDto.brief"></form:errors>
											</div>
											<div class="form-group col-md-12">
												<label>Content</label>
												<textarea class="form-control"
													rows="4" cols="50" name="Content">${ContentUpdate.content}</textarea>
												 <form:errors path="ContentDto.content"></form:errors>
											</div>
										</div>
										<!-- Save changes button-->
										<button class="btn btn-primary" type="submit">Save
											changes</button>
										<button class="btn btn-primary" type="reset">Reset</button>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
			<footer class="footer mt-auto footer-light">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6 small">Copyright © Your Website 2021</div>
						<div class="col-md-6 text-md-right small">
							<a href="#!">Privacy Policy</a> · <a href="#!">Terms &amp;
								Conditions</a>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery-3.5.1.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/scripts.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/moment.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/sb-customizer.js"></script>
</body>

</html>