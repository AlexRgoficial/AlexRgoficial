run KHP;
use = web;
doc.elements{
   doc.spawn.text = ("hola mundo"){
      size = 20px * 40px;
      type: Verdana;
      color: #yellow;
   }
   
   doc.spawn.button = ("Click me!"){
      border-color: #blue;
      message = "vas a ir a file.html";
      go-click = "file.html";
   }
}
