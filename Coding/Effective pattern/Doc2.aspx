<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doc2.aspx.cs" Inherits="Doc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            font-weight: bold;
            text-align: justify;
        }
        .style2
        {
            font-size: medium;
        }
        .style3
        {
        }
        .style4
        {
            font-weight: normal;
            font-size: medium;
        }
        .style5
        {
            font-weight: normal;
        }
        .style6
        {
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="position:absolute; top: 15px; left: 10px; width: 932px;">
    <tr>
    <td>
    
        <span id="Label2" style="color:#660066;font-size:X-Large;font-weight:bold;">&nbsp;&nbsp;<asp:Button 
            ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" onclick="Button1_Click" Text="--&gt;BACK" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        EFFCTIVE PATTERN DISCOVERY FOR TEXT MINING</span></td>
    </tr>
    <tr>
    <td class="style1">
    
        <div class="style6">
    
        Related Work for Text Mining:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                class="style5"> </span>
        <span class="style3"><span class="style2"><span class="style5">&nbsp;Many types of text 
        representations have been proposed in the past. A well known one is the bag of 
        words that uses keywords (terms) as elements in the vector of the feature space. 
        In [21], the tf*idf weighting scheme is used for text representation in Rocchio 
        classifiers. In addition to TFIDF, the global IDF and entropy weighting scheme 
        is proposed in [9] and improves performance by an average of 30 percent. Various 
        weighting schemes for the bag of words representation approach were given in 
        [1], [14], [38]. The problem of the bag of words approach is how to select a 
        limited number of features among an enormous set of words or terms in order to 
        increase the system’s efficiency and avoid overfitting [41]. In order to reduce 
        the number of features, many dimensionality reduction approaches have been 
        conducted by the use of feature selection techniques, such as Information Gain, 
        Mutual Information, Chi-Square, Odds ratio, and so on. Details of these 
        selection functions were stated in [19], [41].<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        The choice of a representation depended on what one regards as the meaningful 
        units of text and the meaningful natural language rules for the combination of 
        these units [41]. With respect to the representation of the content of 
        documents, some research works have used phrases rather than individual words. 
        In [7], the combination of unigram and bigrams was chosen for document indexing 
        in text categorization (TC) and evaluated on a variety of feature evaluation 
        functions (FEF). A phrase-based text representation for Web document management 
        was also proposed in [44]. In [3], data mining techniques have been used for 
        text analysis by extracting cooccurring terms as descriptive phrases from 
        document collections. However, the effectiveness of the text mining systems 
        using phrases as text representation showed no significant improvement. The 
        likely reason was that a phrase-based method had “lower consistency of 
        assignment and lower document frequency for terms” as mentioned in [18].<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Term-based ontology mining methods also provided some thoughts for text 
        representations. For example, hierarchical clustering [28], [29] was used to 
        determine synonymy and hyponymy relations between keywords. Also, the pattern 
        evolution technique was introduced in [25] in order to improve the performance 
        of term-based ontology mining. Pattern mining has been extensively studied in 
        data mining communities for many years. A variety of efficient algorithms such 
        as Apriori-like algorithms [2], [31], [49], PrefixSpan [32], [53], FP-tree [10], 
        [11],SPADE[56], SLPMiner [42], and GST [12] have been proposed. These research 
        works have mainly focused on developing efficient mining algorithms for 
        discovering patterns from a large data collection. However, searching for useful 
        and interesting patterns and rules was still an open problem [22], [24], [52]. 
        In the field of text mining, pattern mining techniques can be used to find 
        various text patterns, such as sequential patterns, frequent itemsets, 
        cooccurring terms and multiple grams, for building up a representation with 
        these new types of features. Nevertheless, the challenging issue is how to 
        effectively deal with the large amount of discovered patterns.</span><br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        TABLE 1 A Set of Paragraphs<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        </div>
        <asp:Image style="position:absolute; top: 663px; left: 168px; height: 220px; width: 402px;" 
                            ID="Image1" ImageUrl="~/images1/table1.bmp" runat="server" />
        <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Natural language processing (NLP) is a modern computational technology that can 
        help people to understand the meaning of text documents. For a long time, NLP 
        was struggling for dealing with uncertainties in human languages. Recently, a 
        new concept-based model [45], [46] was presented to bridge the gap between NLP 
        and text mining, which analyzed terms on the sentence and document levels. This 
        model included three components. The first component analyzed the semantic 
        structure of sentences; the second component constructed a conceptual 
        ontological graph (COG) to describe the sematic structures; and the last 
        component extracted top concepts based on the first two components to build 
        feature vectors using the standard vector space model. The advantage of the 
        concept-based model is that it can effectively discriminate between nonimportant 
        terms and meaningful terms which describe a sentence meaning. Compared with the 
        above methods, the concept-based model usually relies upon its employed NLP 
        techniques.<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        </span>
    
    </td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
