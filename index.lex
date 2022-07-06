run KHP;
use = web;
{
   spawn.text = ("hola mundo"){
      size = tall 20px && ancher 40px;
      type: Verdana;
      color: #yellow;
   }
   
   spawn.button = ("Click me!"){
      border-color: blue;
      message = "vas a ir a file.html";
      go = "file.html";
   }
}
