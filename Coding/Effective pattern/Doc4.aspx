<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doc4.aspx.cs" Inherits="Doc4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: normal;
            text-align: justify;
        }
        .style2
        {
            font-weight: bold;
            text-align: justify;
        }
        .style3
        {
            font-size: large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="position:absolute; top: 15px; left: 10px; width: 928px;">
    <td>
    
        <span id="Label2" style="color:#660066;font-size:X-Large;font-weight:bold;">&nbsp;<asp:Button 
            ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" onclick="Button1_Click" Text="--&gt;BACK" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EFFCTIVE PATTERN DISCOVERY FOR TEXT MINING</span><tr>
    <td>
        <h2 class="style1">
            Pattern deploying for <strong class="style1">Text Mining:</strong></h2>
                        <p class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            In order to use the semantic information in the pattern taxonomy to improve the 
                            performance of closed patterns in text mining, we need to interpret discovered 
                            patterns by summarizing them as d-patterns (see the definition below) in order 
                            to accurately evaluate term weights (supports). The rational behind this 
                            motivation is that d-patterns include more semantic meaning than terms that are 
                            selected based on a term-based technique (e.g., tf*idf). As a result, a term 
                            with a higher tf*idf value could be meaningless if it has not cited by some 
                            d-patterns (some important parts in documents). The evaluation of term weights 
                            (supports) is different to the normal term-based approaches. In the term-based 
                            approaches, the evaluation of term weights are based on the distribution of 
                            terms in documents. In this research, terms are weighted according to their 
                            appearances in discovered closed patterns.</p>
                        <p class="style2">
                            4.1 Representations of Closed Patterns
                        </p>
                        <p class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            It is complicated to derive a method to apply discovered patterns in text 
                            documents for information filtering systems. To simplify this process, we first 
                            review the composition operation .The process of calculating d-patterns can be 
                            easily described by using the  operation in Algorithm 1 (PTM) shown in Fig. 2 
                            that will be described in the next section, where a term’s support is the total 
                            number of closed patterns that contain the term. Table 3 illustrates a real 
                            example of pattern taxonomy for a set of positive documents. We also can obtain 
                            the d-patterns of the five sample documents in Table 3 which are expressed as 
                            follows:</p>
                        <p class="style2">
                            &nbsp;4.2 D-Pattern Mining Algorithm</p>
                    <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            To improve the efficiency of the pattern taxonomy mining, an algorithm, 
                            SPMining, was proposed in [50] to find all closed sequential patterns, which 
                            used the well-known Apriori property in order to reduce the searching space. 
                            Algorithm 1 (PTM) shown in Fig. 2 describes the training process of finding the 
                            set of d-patterns. For every positive document, the SPMining algorithm is first 
                            called in step 4 giving rise to a set of closed sequential patterns SP. The main 
                            focus of this paper is the deploying process, which consists of the d-pattern 
                            discovery and term support evaluation</p>
                    <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style3">TABLE 3 Example of a Set of Positive Documents Consisting 
                            of Pattern Taxonomies&nbsp;</span></p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                            &nbsp;</p>
                        <p class="style1">
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image style="position:absolute; top: 613px; left: 102px; height: 515px; width: 678px;" 
                                ID="Image2" ImageUrl="~/images1/table5.PNG" runat="server" />
                            </p>
                </tr>
    </td>
    </table>
    
    </div>
    </form>
</body>
</html>
