<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Heading1.ascx.cs" Inherits="Heading1" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Company Supreme</title>
<link rel="stylesheet" type="text/css" href="style.css"/>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_400-Myriad_Pro_700-Myriad_Pro_italic_400-Myriad_Pro_italic_700.font.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.easing.compatibility.js"></script>
<script type="text/javascript" src="js/jcarousellite.js"></script>

<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" src="js/general.js"></script>
<script type="text/javascript" src="js/jquery.form.js"></script>
</head>
<body>
	<div id="header" style="margin-left:200px"><a href="#"><asp:Image ID="Image1" ImageUrl="~/images1/T.png" runat="server" Width="98%" Height="50px" /></a></div>
    	 
        <div id="nav" style="margin-left:150px"><div class="inner">	
        	<ul>

            	
                <li><a href="home.aspx" ><span class="link" style="color: darkred;">HOME</span></a></li>
                <li><a href="login.aspx"><span class="link" style="font-weight: bold; color: darkred;">LOGIN</span></a></li>
                
                <li><a href="adminlogin.aspx"><span class="link" 
                        style="font-weight: bold; color:darkred;">ADMIN</span></a></li></ul>   </div></div>
         <div style="margin-left:1160px; margin-top:-115px;"> <asp:ImageButton ID="ImageButton4" ImageUrl="~/images1/124.jpg" runat="server" 
                             Height="54px" Width="172px" onclick="ImageButton4_Click" /></div>
        
        
            
        <div id="hold" style="margin-left:50px">
        <div id="featured">
        	<div class="sliderImages">
                <ul class="slider-img-list">
                    <li><a href="" class="package1"><span>basic package</span></a></li>
                    <li><a href="" class="package2"><span>premium</span></a></li>
                    <li><a href="" class="package3"><span>seo</span></a></li>

                    <li><a href="" class="package4"><span>wordpress</span></a></li>
                
                </ul>
            </div>
            <div class="arrows">
            	<a href="#" class="next"><span>next</span></a>
                <a href="#" class="prev"><span>previous</span></a>

            </div>
            <div class="texthold"><div class="sliderText">
            	<ul class="slider-text-list">
                	<li>
                        <h2>Pattern Discovery for <strong>Text Mining</strong></h2>
                        <p style="color:white">Many data mining techniques have been proposed for mining useful patterns in text documents. However, how to
effectively use and update discovered patterns is still an open research issue, especially in the domain of text mining.</p>
                        <a href="Doc1.aspx" class="more">read more</a>

                    </li>
                    	<li>
                        <h2>Related Work for <strong>Text Mining</strong></h2>
                        <p>Many types of text representations have been proposed in the past. A well known one is the bag of words that uses
keywords (terms) as elements in the vector of the feature space. In [21], the tf*idf weighting scheme is used for text
representation in Rocchio classifiers.</p>
                        <a href="Doc2.aspx" class="more">read more</a>
                    </li>
                    	<li>

                        <h2>Pattern taxonomy for <strong>Text Mining</strong></h2>
                        <p>In this paper, we assume that all documents are split into paragraphs. So a given document d yields a set of paragraphs
PSðdÞ. Let D be a training set of documents, which consists of a set of positive documents, Dþ; and a set of negative
documents, D.</p>
                        <a href="Doc3.aspx" class="more">read more</a>
                    </li>
                    	<li>
                        <h2>Pattern deploying for <strong>Text Mining</strong></h2>

                        <p>In order to use the semantic information in the pattern taxonomy to improve the performance of closed patterns
in text mining, we need to interpret discovered patterns by summarizing them as d-patterns (see the definition below) in order to accurately evaluate term weights (supports).</p>
                        <a href="Doc4.aspx" class="more">read more</a>
                    </li>
                    	<li>
                        <h2>Inner pattern evolution <strong>Text Mining</strong>.</h2>
                        <p>In this section, we discuss how to reshuffle supports of terms within normal forms of d-patterns based on negative
documents in the training set. The technique will be useful to reduce the side effects of noisy patterns because of the
low-frequency problem.</p>

                        <a href="Doc5.aspx" class="more">read more</a>
                    </li>
                    <li>
                        <h2>Evalution and Discussion <strong>Text Mining</strong>.</h2>
                        <p>In this study, Reuters text collection is used to evaluate the proposed approach. Term stemming and stopword removal
techniques are used in the prior stage of text preprocessing. Several common measures are then applied for performance
evaluation.</p>

                        <a href="Doc6.aspx" class="more">read more</a>
                    </li>
                </ul>
            </div></div>
    
                   
        </div>
                  
        <div id="copyrighted" style="margin-left: 150px" Font-Bold="True" align="center"><a href=""></a></div>
        </div> 
         
</body>
</html>
