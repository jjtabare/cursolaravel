<html>    
    <head>
        <title>Facebook</title>        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
       <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    </head>    
    <body>
        <div class ="container">           
         {capture assign='ruta'}../layout/{$layout}.tpl{/capture}  
           {include  file=$ruta}
            
        </div> 
    </body>
</html>

