            <?php
if (isset($_POST['submit']))
{
  $name = $_POST['name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
 $subject = $_POST['subject'];
   $comments = $_POST['comments'];
    $to = "info.kingofdigital@gmail.com";
    $headers = "From: $name<email>";
   $message = "Name: $name \n\nEmail: $email \n\n Phone: $phone \n\nSubject: $subject \n\n Message: $comments";
   if(mail($to,$subject, $message, $headers)) 
   {
       
       echo "Thanks, your query has been sent successfully & <br>
        we will get back to soon
       ";
   }
    else{
        
        echo "Error:Please try again later";
    }
}
?>