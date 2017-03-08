<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doc6.aspx.cs" Inherits="Doc6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-size: large;
            font-weight: bold;
        }
        .style2
        {
            font-weight: normal;
            font-size: medium;
        }
    </style>
</head>
<body style="text-align: justify">
    <form id="form1" runat="server">
    <div>
    <table style="position:absolute; top: 9px; left: 12px; width: 928px;">
    <tr>
    <td>
        <span id="Label2" style="color:#660066;font-size:X-Large;font-weight:bold;">&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" onclick="Button1_Click" Text="--&gt;BACK" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EFFCTIVE PATTERN DISCOVERY FOR TEXT MINING</span>&nbsp;</td>
    </tr>
    <tr>
    <td class="style1">
        <br />
        6.Evalution and Discussion Text Mining:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style2">In this study, Reuters text collection is used to evaluate 
        the proposed approach. Term stemming and stopword removal techniques are used in 
        the prior stage of text preprocessing. Several common measures are then applied 
        for performance evaluation and our results are compared with the state-of-art 
        approaches in data mining, concept-based, and term-based methods.</span></td>
    </tr>
    <tr>
    <td>
        &nbsp;<b><br />
        6.1 Experimental Data Set </b>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        The most popular used data set currently is RCV1, which includes 806,791 news 
        articles for the period between 20 August 1996 and 19 August 1997. These 
        documents were formatted by using a structured XML schema. TREC filtering track 
        has developed and provided two groups of topics (100 in total) for RCV1 [37]. 
        The first group includes 50 topics that were composed by human assessors and the 
        second group also includes 50 topics that were constructed artificially from 
        intersections topics.
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Each topic divided documents into two parts: the training set and the testing 
        set. The training set has a total amount of 5,127 articles and the testing set 
        contains 37,556 articles. Documents in both sets are assigned either positive or 
        negative, where “positive” means the document is relevant to the assigned topic; 
        otherwise “negative” will be shown. All experimental models use “title” and 
        “text” of XML documents only. The content in “title” is viewed as a paragraph as 
        the one in “text” which consists of paragraphs. For dimensionality reduction, 
        stopword removal is applied and the Porter algorithm [33] is selected for suffix 
        stripping. Terms with term frequency equaling to one are discarded</td>
    </tr>
    <tr>
    <td>
        <b>
        <br />
        6.2 Measures</b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Several standard measures based on precision and recall are used. The precision 
        is the fraction of retrieved documents that are relevant to the topic, and the 
        recall is the fraction of relevant documents that have been retrieved. The 
        precision of first K returned documents top-K is also adopted in this paper. The 
        value of K we use in the experiments is 20. In addition, the breakeven point 
        (b=p) is used to provide another measurement for performance evaluation. . 
        However, we need more figures to evaluate the system as a whole. Hence, another 
        measure, Interpolated Average Precision (IAP) is introduced and has been adopted 
        before in several research works [17], [43], [54]. This measure is used to 
        compare the performance of different systems by averaging precisions at 11 
        standard recall levels (i.e., recall ¼ 0:0; 0:1; . . . ; 1:0). The 11-points 
        measure is used in our comparison tables indicating the first value of 11 points 
        where recall equals to zero. Moreover, Mean Average Precision (MAP) is used in 
        our evaluation which is calculated by measuring precision at each relevance 
        document first, and averaging precisions over all topics.&nbsp; &nbsp;</td>
    </tr>
    <tr>
    <td>
        <b>
        <br />
        6.3 Baseline Models</b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        In order to make a comprehensive evaluation, we choose three classes of models 
        as the baseline models. The first class includes several data mining-based 
        methods that we have introduced in Section 3. In the following, we introduce 
        other two classes: the concept-based model and term-based methods.<br />
    </td>
    </tr>
    <tr>
    <td>
        <b>6.4 Hypotheses </b>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        The major objective of the experiments is to show how the proposed approach can 
        help improving the effectiveness of pattern-based approaches. Hence, to give a 
        comprehensive investigation for the proposed model, our experiments involve 
        comparing the performance of different pattern-based models, concept-based 
        models, and termbased models. In the experiments, the proposed model is 
        evaluated in term of the following hypothesis: . Hypothesis H1. The proposed 
        model, PTM (IPE), is designed to achieve the high performance for determining 
        relevant information to answer what users want. The model would be better than 
        other patternbased models, concept-based models, and state-ofthe- art term-based 
        models in the effectiveness. . Hypothesis H2. The proposed deploying method has 
        better performance for the interpretation of discovered patterns in text 
        documents. This deploying approach is not only promising for pattern-based 
        approaches, but also significant for the conceptbased model.<br />
    </td>
    </tr>
    <tr>
    <td>
        <b>6.5 Experimental Results </b>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        This section presents the results for the evaluation of the proposed approach 
        PTM (IPE), inner pattern evolving in the pattern taxonomy model. The results of 
        overall comparisons are presented in Table 5, and the summarized results are 
        described in Fig. 5. We list the result obtained based only on the first 50 TREC 
        topics in Table 5 since not all methods can complete all tasks in the last 50 
        TREC topics. As aforementioned, itemset-based data mining methods struggle in 
        some topics as too many candidates are generated to be processed. In addition, 
        results obtained based on the first 50 TREC topics are more practical and 
        reliable since the judgment for these topics is manually made by domain experts, 
        whereas the judgment for the last 50 TREC topics is created based on the 
        metadata tagged in each document.<br />
    </td>
    </tr>
    <tr>
    <td>
        <b>6.6 Discussion
        <br />
        6.6.1 PDM to IPE </b>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Table 6 depicts the figures of evaluating measures 
        achieved by inner pattern evolving methods (IPE) and pure pattern deploying 
        method (PDM) on all RCV1 topics. As we can see from the table the evolving 
        method (IPE) outperforms PDM in all measures. In order to evaluate the 
        effectiveness of PTM (IPE), we attempt to find the correlation between the 
        achieved improvement and the parameter, denoting the ratio of the number of 
        negative documents greater than the threshold to the number of all documents. 
        This value can be obtained using the following equation:<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Fig. 7. Comparison in the number of patterns used for training by each method on 
        the first 50 topics (r101 r150) and the rest of the topics (r151 r200). Fig. 8.</b><br />
&nbsp;&nbsp;&n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image style="position:absolute; top: 1224px; left: 106px; width: 551px; height: 264px;" 
            ID="Image1" ImageUrl="~/images1/chart1.PNG" runat="server" />
    </td>
    </tr>
    <tr>
    <td>
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
        <br />
        <br />
    </td>
    </tr>
    <tr>
    <td>
        <br />
        <br />
        <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Fig. 8. Comparison of PTM (IPE) and TFIDF in top-20 precision</b><br />
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
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Fig. 6 illustrates the relationship of the improvement as inner evolving is 
        applied and the abovementioned value of Ratio. As we can see that the degree of 
        improvement is in direct proportion to the score of Ratio. That means the more 
        qualified negative documents are detected for concept revision, the more 
        improvement we can achieve. In other words, the expected result can be achieved 
        by using the proposed approach.</td>
    </tr>
    <tr>
    <td>
        <br />
        <b>7 CONCLUSIONS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        </b>Many data mining techniques have been proposed in the last decade. These 
        techniques include association rule mining, frequent itemset mining, sequential 
        pattern mining, maximum pattern mining, and closed pattern mining. However, 
        using these discovered knowledge (or patterns) in the field of text mining is 
        difficult and ineffective. The reason is that some useful long patterns with 
        high specificity lack in support (i.e., the low-frequency problem). We argue 
        that not all frequent short patterns are useful. Hence, misinterpretations of 
        patterns derived from data mining techniques lead to the ineffective 
        performance. In this research work, an effective pattern discovery technique has 
        been proposed to overcome the low-frequency and misinterpretation problems for 
        text mining. The proposed technique uses two processes, pattern deploying and 
        pattern evolving, to refine the discovered patterns in text documents.
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        The experimental results show that the proposed model outperforms not only other 
        pure data mining-based methods and the conceptbased model, but also term-based 
        state-of-the-art models, such as BM25 and SVM-based models. ACKNOWLEDGMENTS This 
        paper was partially supported by Beijing Natural Science Foundation (4102007) 
        and Grant DP0988007 from the Australian Research Council (ARC Discovery 
        Project). The authors also wish to thank Prof. Peter Bruza, Dr. Raymond Lau, Dr. 
        Yue Xu, Dr. Xiaohui Tao, and Dr. Xujuan Zhou for their suggestions. In addition, 
        we would like to thank anonymous reviewers for their constructive comments.</td>
    </tr>
    <tr>
    <td>
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
        <br />
        <br />
        <br />
    </td>
    </tr>
    <tr>
    <td>
        <asp:Image style="position:absolute; top: 1610px; left: 66px; width: 621px; height: 239px;" 
            ID="Image2" ImageUrl="~/images1/chart2.PNG" runat="server" />
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
