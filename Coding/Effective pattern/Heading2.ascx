<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Heading2.ascx.cs" Inherits="Heading2" %>
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


    	<div id="header" style="margin-left:200px"><a href="#">
            <asp:Image ID="Image1" ImageUrl="~/images1/T.png" runat="server" Width="98%" Height="50px"/></a></div>
        <div id="nav"  style="margin-left:150px"><div class="inner">	
        	<ul>

            	<li><a href="adminpage.aspx"><span class="link" style="color: darkred;">HOME</span></a>
                	
                </li>
                <li><a href="userview.aspx"><span class="link" style="color: darkred;">VIEW USERS</span></a>
                <%--<ul>
                    	<li><a href="personal.aspx">Personal Detail Edit</a></li>
                        <li><a href="passedit.aspx">Password Edit</a></li>
                        <li><a href="">add anything</a></li>
                        <li><a href="">this will hopefully work</a></li>

                    </ul>--%>
                     </li>
                <li><a href="#"><span class="link" style="color: darkred;">UPLOAD</span></a>
                 <ul>
                        <li><a href="fullupload.aspx">FULL FILE UPLOAD</a></li>
                        <li><a href="adminupload.aspx">SPIT FILE UPLOAD</a></li>
                    	<%--<li><a href="split.aspx">SPLITING FILE</a></li>--%>
                    	<%--<li><a href="Deletefiles.aspx">DELETE FILE</a></li>--%>
                    	</ul>
                    	</li>
                
                
                
                </li>
                <li><a href="#"><span class="link">VIEWS</span></a>
                 <ul>
                        <li><a href="#" style="color: darkred;">FILE VIEW</a>
                          
                          <ul>
                          <li><a href="fullfileview.aspx" style="color: darkred;">FULL FILE VIEW</a></li>
                          <li><a href="fileview.aspx" style="color: darkred;">SPLIT FILE VIEW</a></li>
                          </ul>
                        </li>
                        
                        <li><a href="modifyfiles.aspx" style="color: darkred;">MODIFY FILE</a></li>
                    	<%--<li><a href="split.aspx">SPLITING FILE</a></li>--%>
                    	<li><a href="Deletefiles.aspx" style="color: darkred;">DELETE FILE</a></li>
                    	</ul>
                    	</li>

                
                <li><a href="searchentry.aspx" style="color: darkred;"><span class="link">SEARCH HISTORY</span></a>
             <%--<ul>
                    	<li><a href="">some other link</a></li>

                        <li><a href="">drop down link example</a></li>
                        <li><a href="">add anything</a></li>
                        <li><a href="">this will hopefully work</a></li>
                    </ul>--%>
                 </li>
                <li><a href="login.aspx" style="color: darkred;"><span class="link">LOGOUT</span></a></li>
            </ul>

      </div></div>
        <div id="hold"  style="margin-left:50px">
        <div id="featured">
        	<div class="sliderImages">
                <ul class="slider-img-list">
                    <li><a href="#" class="package1"><span>basic package</span></a></li>
                    <li><a href="#" class="package2"><span>premium</span></a></li>
                    <li><a href="" class="package3"><span>seo</span></a></li>

                    <li><a href="" class="package4"><span>wordpress</span></a></li>
                    <%--<li><a href="" class="package5"><span>global</span></a></li>--%>
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
                        <p>Many data mining techniques have been proposed for mining useful patterns in text 
                            documents. However, how to effectively use and update discovered patterns is 
                            still an open research issue, especially in the domain of text mining.</p>
                        <a href="Doc1.aspx" class="more">read more</a>

                    </li>
                    	<li>
                        <h2>Related Work for <strong>Text Mining</strong></h2>
                        <p>Many types of text representations have been proposed in the past. A well known 
                            one is the bag of words that uses keywords (terms) as elements in the vector of 
                            the feature space. In [21], the tf*idf weighting scheme is used for text 
                            representation in Rocchio classifiers.</p>
                        <a href="Doc2.aspx" class="more">read more</a>
                    </li>
                    	<li>

                        <h2>Pattern taxonomy for <strong>Text Mining</strong></h2>
                        <p>In this paper, we assume that all documents are split into paragraphs. So a given 
                            document d yields a set of paragraphs PSðdÞ. Let D be a training set of 
                            documents, which consists of a set of positive documents, Dþ; and a set of 
                            negative documents, D.</p>
                        <a href="Doc3.aspx" class="more">read more</a>
                    </li>
                    	<li>
                        <h2>Pattern deploying for <strong>Text Mining</strong></h2>

                        <p>In order to use the semantic information in the pattern taxonomy to improve the 
                            performance of closed patterns in text mining, we need to interpret discovered 
                            patterns by summarizing them as d-patterns (see the definition below) in order 
                            to accurately evaluate term weights (supports).</p>
                        <a href="Doc4.aspx" class="more">read more</a>
                    </li>
                    	<li>
                        <h2>Inner pattern evolution <strong>Text Mining</strong>.</h2>
                        <p>In this section, we discuss how to reshuffle supports of terms within normal 
                            forms of d-patterns based on negative documents in the training set. The 
                            technique will be useful to reduce the side effects of noisy patterns because of 
                            the low-frequency problem.</p>

                        <a href="Doc5.aspx" class="more">read more</a>
                    </li>
                    <li>
                        <h2>Evalution and Discussion <strong>Text Mining</strong>.</h2>
                        <p>In this study, Reuters text collection is used to evaluate the proposed approach. 
                            Term stemming and stopword removal techniques are used in the prior stage of 
                            text preprocessing. Several common measures are then applied for performance 
                            evaluation. </p>

                        <a href="Doc6.aspx" class="more">read more</a>
                    </li>
                </ul>
            </div></div>
    
                   
        </div>
                   <div style="top: 0px; left: 0px; height: 571px">
                 
      </div>
        <div id="copyright" Font-Bold="True" align="center"><a href=""></a></div>
        </div>
    
  
</body>
</html>

