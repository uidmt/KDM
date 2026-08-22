<?php
    if(isset($_POST['submit']))
    {
    $name = $_POST['your-name'];
    $phone = $_POST['your-phone'];
    $email = $_POST['your-email'];
    
    $to = 'gurjitsinghkdm@gmail.com';
    $subject = "Enquiry from Website";
    $from = 'gurjitsinghkdm@gmail.com';
    
    $message = "Message Details:- \r\n Name: $name\r\n Email: $email\r\n Phone: $phone\r\n ";
    mail( $to, $subject, $message, $from);
    
    echo "Thanks, Your Enquiry/Feedback has been sent.";
}
?>