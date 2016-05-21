http://css.maxdesign.com.au/floatutorial/
https://css-tricks.com/snippets/css/drop-caps/
http://www.456bereastreet.com/lab/developing_with_web_standards/csslayout/2-col/
https://necolas.github.io/normalize.css/

--------------------------------- Floatutoria -------------------------------------

-------------- Some definitions

-- The viewport

The viewport is the window or viewing area that displays web pages. When the viewport 
is smaller than the web page, scroll bars should be available.

-- Initial containing block

The initial containing block is the entire width and height of your web page - including 
parts of the page that are outside the viewport.

-- Containing blocks or containing boxes

A containing block is a box or block that contains other elements (descendant boxes).


-- Block-level elements and block boxes

Block level elements (or block boxes) are elements that are formatted visually as blocks.
Por default ocupan un ancho del 100% en el documento sin importar que su contenido
cubra o no este espacio.
Ejemplo. <h1> <hr> <div> <ol> <ul> <p>

-- Inline-level elements and inline boxes

Inline elements are elements that do not form new blocks of content; the content is 
distributed in lines. 
(No ocupan un ancho del 100%, sino solo lo que ocupe su contenido)
Ejemplos. <span>

-- Normal flow

Normal flow is the way a document will display if you had no positioning or floating 
applied to elements. The content will flow down the page, starting with the first element 
in your document and finishing with the last element in your document.

-- Out of normal flow

When a box is taken out of normal flow, all content that is still within normal flow will 
ignore it completely and not make space for it.

-- Static positioning

A statically positioned box is one that is in normal flow (see above).

-- Float positioning

A floated box is positioned within the normal flow, then taken out of the flow and shifted 
o the left or right as far as possible. Content may flow along the side of a float.

-- Relative positioning

Relatively positioned elements are positioned within the normal flow and then moved. 
Elements that come after a relatively-positioned element behave as if the 
relatively-positioned element was still in its ‘normal flow’ position - leaving a gap 
for it.

-- Absolute positioning

An absolute positioned box is moved out of the normal flow entirely.

-- Fixed positioning

Fixed positioned elements are moved out of the normal flow entirely - relative to the 
viewport. This means that they don't move if the page is scrolled




# Practica

<hr>
<!-- <div style= "display: inline;">lala</div>
<div style= "display: inline;">lala2</div> -->

<style type="text/css">

.est_left{
  float: left;
 /* margin: 10px;*/
  clear: left;
}

.est_right{
  float: right;
  /*margin: 10px;*/
  clear: right;
}
p {
  margin: 0;
  padding: 0;
}




</style>
<div style="width:20%; overflow:hidden; display:inline; float:left;">
<div class="est_left" style="background-color:orange; width:100px; height:100px;"></div>
<div class="est_left" style="background-color:orange; width:100px; height:100px;"></div>
<div class="est_left" style="background-color:orange; width:100px; height:100px;"></div>
<div class="est_left" style="background-color:orange; width:100px; height:100px;"></div>
</div>

<div style="   width:60%; float:left;">
<p style="font-size:3em; display:inline; ">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<div style="width:20%; display:inline; overflow:hidden; float:left;">
<div class="est_right" style="background-color:blue; width:100px; height:100px;"></div>
<div class="est_right" style="background-color:blue; width:100px; height:100px;"></div>
<div class="est_right" style="background-color:blue; width:100px; height:100px;"></div>
<div class="est_right" style="background-color:blue; width:100px; height:100px;"></div>
</div>


Ejemplo mio ------------------------ :)


<div  style="background-color:orange; width:100px; height:100px; float:left; border:2px dashed black; "></div>
<div  style="background-color:orange; width:100px; height:100px; float:left; border:2px dashed black; "></div>

<!-- Si no hago un clear el div estara debaja de los elementos flotados --> 
<!-- Juega con el clear el este ejemplo :) -->

<div  style="background-color:orange; width:200px; height:200px; clear:left; border:2px dashed black;"></div>


--- hover

ul#navigation li a:hover
{
color: #FFF;
background-color: #69C;
}


--- Line-height

<hr>

<p style="line-height:1%;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat.
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat.
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat.</p>






































