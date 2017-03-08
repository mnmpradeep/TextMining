<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doc1.aspx.cs" Inherits="Doc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: bold;
           
            font-size: large;
        }
        .style3
        {
            width: 918px;
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" onclick="Button1_Click" Text="--&gt;BACK" />
    <table style="position:absolute; top: 15px; left: 10px; width: 939px;">
    <tr>
    <td class="style3" align="center">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span id="Label2" style="color:#660066;font-size:X-Large;font-weight:bold;">
        EFFCTIVE PATTERN DISCOVERY FOR TEXT MINING</span>&nbsp;&nbsp;</td>
    </tr>
    <tr>
    <td class="style3" align="center">
    
        &nbsp;</td>
    </tr>
    <tr>
    <td class="style3">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Text="Pattern Discovery for text mining:" Font-Size="Large" 
            ForeColor="Black" style="font-size: x-large"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style3" >
    
       <span class="style1" ><br />
        Abstract:&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>Many data mining techniques have been proposed for mining useful patterns 
        in text documents. However, how to effectively use and update discovered 
        patterns is still an open research issue, especially in the domain of text 
        mining. Since most existing text mining methods adopted term-based approaches, 
        they all suffer from the problems of polysemy and synonymy. Over the years, 
        people have often held the hypothesis that pattern (or phrase)-based approaches 
        should perform better than the term-based ones, but many experiments do not 
        support this hypothesis. This paper presents an innovative and effective pattern 
        discovery technique which includes the processes of pattern deploying and 
        pattern evolving, to improve the effectiveness of using and updating discovered 
        patterns for finding relevant and interesting information. Substantial 
        experiments on RCV1 data collection and TREC topics demonstrate that the 
        proposed solution achieves encouraging performance.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Index Terms—Text mining, text classification, pattern mining, pattern evolving, 
        information filtering.</td>
    </tr>
    <tr>
    <td class="style3">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <b >INTRODUCTION:</b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        1. DUE to the rapid growth of digital data made available in recent years, 
        knowledge discovery and data mining have attracted a great deal of attention 
        with an imminent need for turning such data into useful information and 
        knowledge. Many applications, such as market analysis and business management, 
        can benefit by the use of the information and knowledge extracted from a large 
        amount of data. Knowledge discovery can be viewed as the process of nontrivial 
        extraction of information from large databases, information that is implicitly 
        presented in the data, previously unknown and potentially useful for users. Data 
        mining is therefore an essential step in the process of knowledge discovery in 
        databases. In the past decade, a significant number of data mining techniques 
        have been presented in order to perform different knowledge tasks. These 
        techniques include association rule mining, frequent itemset mining, sequential 
        pattern mining, maximum pattern mining, and closed pattern mining. Most of them 
        are proposed for the purpose of developing efficient mining algorithms to find 
        particular patterns within a reasonable and acceptable time frame. With a large 
        number of patterns generated by using data mining approaches, how to effectively 
        use and update these patterns is still an open research issue. In this paper, we 
        focus on the development of a knowledge discovery model to effectively use and 
        update the discovered patterns and apply it to the field of text mining.</td>
    </tr>
    <tr>
    <td class="style3">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        2.&nbsp; Text mining is the discovery of interesting knowledge in text 
        documents. It is a challenging issue to find accurate knowledge (or features) in 
        text documents to help users to find what they want. In the beginning, 
        Information Retrieval (IR) provided many term-based methods to solve this 
        challenge, such as Rocchio and probabilistic models [4], rough set models [23], 
        BM25 and support vector machine (SVM) [34] based filtering models. The 
        advantages of termbased methods include efficient computational performance as 
        well as mature theories for term weighting, which have emerged over the last 
        couple of decades from the IR and machine learning communities. However, 
        termbased methods suffer from the problems of polysemy and synonymy, where 
        polysemy means a word has multiple meanings, and synonymy is multiple words 
        having the same meaning. The semantic meaning of many discovered terms is 
        uncertain for answering what users want.</td>
    </tr>
    <tr>
    <td class="style3">
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        3.&nbsp; Over the years, people have often held the hypothesis that phrase-based 
        approaches could perform better than the termbased ones, as phrases may carry 
        more “semantics” like information. This hypothesis has not fared too well in the 
        history of IR [19], [40], [41]. Although phrases are less ambiguous and more 
        discriminative than individual terms, the likely reasons for the discouraging 
        performance include: 1) phrases have inferior statistical properties to terms, 
        2) they have low frequency of occurrence, and 3) there are large numbers of 
        redundant and noisy phrases among them [41]. In the presence of these set backs, 
        sequential patterns used in data mining community have turned out to be a 
        promising alternative to phrases [13], [50] because sequential patterns enjoy 
        good statistical properties like terms. To overcome the disadvantages of 
        phrase-based approaches, pattern mining-based approaches (or pattern taxonomy 
        models (PTM) [50], [51]) have been proposed, which adopted the concept of closed 
        sequential patterns, and pruned nonclosed patterns.</td>
    </tr>
    <tr>
    <td class="style3">
    
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        4. There are two fundamental issues regarding the effectiveness of pattern-based 
        approaches: low frequency and misinterpretation. Given a specified topic, a 
        highly frequent pattern (normally a short pattern with large support) is usually 
        a general pattern, or a specific pattern of low frequency. If we decrease the 
        minimum support, a lot of noisy patterns would be discovered. Misinterpretation 
        means the measures used in pattern mining (e.g., “support” and “confidence”) 
        turn out to be not suitable in using discovered patterns to answer what users 
        want. The difficult problem hence is how to use discovered patterns to 
        accurately evaluate the weights of useful features (knowledge) in text 
        documents. Over the years, IR has developed many mature techniques which 
        demonstrated that terms were important features in text documents. However, many 
        terms with larger weights (e.g., the term frequency and inverse document 
        frequency (tf*idf) weighting scheme) are general terms because they can be 
        frequently used in both relevant and irrelevant information. For example, term 
        “LIB” may have larger weight than “JDK” in a certain of data collection; but we 
        believe that term “JDK” is more specific than term “LIB” for describing “Java 
        Programming Language”; and term “LIB” is more general than term “JDK” because 
        term “LIB” is also frequently used in C and C++.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        5. Therefore, it is not adequate for evaluating the weights of the terms based 
        on their distributions in documents for a given topic, although this evaluating 
        method has been frequently used in developing IR models. In order to solve the 
        above paradox, this paper presents an effective pattern discovery technique, 
        which first calculates discovered specificities of patterns and then evaluates 
        term weights according to the distribution of terms in the discovered patterns 
        rather than the distribution in documents for solving the misinterpretation 
        problem. It also considers the influence of patterns from the negative training 
        examples to find ambiguous (noisy) patterns and try to reduce their influence 
        for the low-frequency problem. The process of updating ambiguous patterns can be 
        referred as pattern evolution. The proposed approach can improve the accuracy of 
        evaluating term weights because discovered patterns are more specific than whole 
        documents. We also conduct numerous experiments on the latest data collection, 
        Reuters Corpus Volume 1 (RCV1) and Text Retrieval Conference (TREC) filtering 
        topics, to evaluate the proposed technique. The results show that the proposed 
        technique outperforms up-to-date data mining-based methods, concept-based models 
        and the state-of-the-art termbased methods.</td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
