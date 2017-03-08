<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doc3.aspx.cs" Inherits="Doc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: normal;
        }
        .style2
        {
            font-weight: normal;
            text-align: justify;
        }
        .style3
        {
            text-align: justify;
        }
        .style4
        {
            font-size: large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="position:absolute; width: 934px; top: 15px; left: 10px;">
    <td class="style3">
    
        <span id="Label2" style="color:#660066;font-size:X-Large;font-weight:bold;">&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" onclick="Button1_Click" Text="--&gt;BACK" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EFFCTIVE PATTERN DISCOVERY FOR TEXT MINING</span><tr>
    <td class="style3">
        <h2 class="style1">
            3.Pattern taxonomy for Text Mining:</h2>
                        <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            In this paper, we assume that all documents are split into paragraphs. So a 
                            given document d yields a set of paragraphs PSðdÞ. Let D be a training set of 
                            documents, which consists of a set of positive documents, Dþ; and a set of 
                            negative documents, D. Let T ¼ ft1; t2; . . . ; tmg be a set of terms (or 
                            keywords) which can be extracted from the set of positive documents, Dþ.&nbsp;</p>
                        <p class="style1">
                            <b>&nbsp;3.1 Frequent and Closed Patterns</b> :</p>
                        <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Given a termset X in document d,--X- - is used 
                            to denote the covering set of X for d, which includes all paragraphs dp 2 PSðdÞ 
                            such that X  dp, i.e., - -X- - ¼ fdpjdp 2 PSðdÞ;X  dpg. Its absolute support 
                            is the number of occurrences of X in PSðdÞ, that is supaðXÞ ¼ j - -X- - j. Its 
                            relative support is the fraction of the paragraphs that contain the pattern, 
                            that is, suprðXÞ ¼ j- -X- - j jPSðdÞj . A termset X is called frequent pattern 
                            if its supr (or supa)  min sup, a minimum support.
                        </p>
                        <p class="style1">
                            <asp:Image  style="position:absolute; top: 354px; left: 139px; height: 346px; width: 483px; right: 312px;" 
                                ID="Image1" ImageUrl="~/images1/table2.bmp"  runat="server" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style4">&nbsp;TABLE-2 Frequent Patterns and Covering Sets</span></p>
                    <p class="style1">
                            &nbsp;</p>
                        <p class="style2">
                            &nbsp;</p>
                        <p class="style2">
                            &nbsp;</p>
                        <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </p>
                    <p class="style1">
                            &nbsp;</p>
                    <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Table 1 lists a set of paragraphs for a given document d, where PSðdÞ ¼ fdp1; 
                            dp2; . . . ; dp6g, and duplicate terms were removed. Let min sup ¼ 50%, we can 
                            obtain ten frequent patterns in Table 1 using the above definitions. Table 2 
                            illustrates the ten frequent patterns and their covering sets. Not all frequent 
                            patterns in Table 2 are useful. For example, pattern ft3; t4g always occurs with 
                            term t6 in paragraphs, i.e., the shorter pattern, ft3; t4g, is always a part of 
                            the larger pattern, ft3; t4; t6g, in all of the paragraphs. Hence, we believe 
                            that the shorter one, ft3; t4g, is a noise pattern and expect to keep the larger 
                            pattern, ft3; t4; t6g, only. Given a termset X, its covering set - -X- - is a 
                            subset of paragraphs. Similarly, given a set of paragraphs Y  PSðdÞ, we can 
                            define its termset, which satisfies termsetðYÞ ¼ ftj8dp 2 Y ¼&gt; t 2 dpg: The 
                            closure of X is defined as follows: ClsðXÞ ¼ termsetð - -X- -Þ: A pattern X 
                            (also a termset) is called closed if and only if X ¼ ClsðXÞ. Let X be a closed 
                            pattern. We can prove that supaðX1Þ &lt; supaðXÞ; ð1Þ for all patterns X1  X; 
                            otherwise, if supaðX1Þ ¼ supaðXÞ, we have - -X1 - -¼--X- - ; where supaðX1Þ and 
                            supaðXÞ are the absolute support of pattern X1 and X, respectively. We also have 
                            ClsðXÞ ¼ termsetð - -X- - Þ ¼ termsetð - -X1 - - Þ  X1  X; that is, ClsðXÞ 6¼ 
                            X.&nbsp;.</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style1">
                            <b>3.2 Pattern Taxonomy Patterns:</b></p>
                    <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <b>&nbsp;C</b>an be structured into a taxonomy by using the is-a (or subset) 
                            relation. For the example of Table 1, where we have illustrated a set of 
                            paragraphs of a document, and the discovered 10 frequent patterns in Table 2 if 
                            assuming min sup ¼ 50%. There are, however, only three 32 IEEE TRANSACTIONS ON 
                            KNOWLEDGE AND DATA ENGINEERING, VOL. 24, NO. 1, JANUARY 2012 TABLE 1 A Set of 
                            Paragraphs TABLE 2 Frequent Patterns and Covering Sets closed patterns in this 
                            example. </p>
                    <p class="style1">
                            <asp:Image style="position:absolute; top: 1121px; left: 119px; height: 215px; width: 633px;" 
                                ID="Image2" ImageUrl="~/images1/table3.bmp" runat="server" />
                    </p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style2">
                            &nbsp;</p>
                    <p class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            They are <t3; t4; t6>,
<t1; t2>, and <t6>. Fig. 1 illustrates an example of the pattern taxonomy for the frequent patterns in Table 
                            2, where the nodes represent frequent patterns and their covering sets; 
                            nonclosed patterns can be pruned; the edges are “is-a” relation. After pruning, 
                            some direct “is-a” retaliations may be changed, for example, pattern ft6g would 
                            become a direct subpattern of ft3; t4; t6g after pruning nonclosed patterns. 
                            Smaller patterns in the taxonomy, for example pattern ft6g, (see Fig. 1) are 
                            usually more general because they could be used frequently in both positive and 
                            negative documents; and larger patterns, for example pattern ft3; t4; t6g, in 
                            the taxonomy are usually more specific since they may be used only in positive 
                            documents. The semantic information will be used in the pattern taxonomy to 
                            improve the performance of using closed patterns in text mining, which will be 
                            further discussed in the next section.</p>
        <p class="style1">
                            <t3; t4; t6>
                            <t1; t2>
                            <t6>&nbsp;<b>3.3 Closed Sequential Patterns</b> :</p>
        <p class="style2">
                            <t3; t4; t6>
                            <t1; t2>
                            <t6>Asequential pattern s ¼ <t1; . . . ; tr>(ti 2 T) is anordered list of terms. 
                            A sequence s1 ¼ <x1; . . . ; xi> is a subsequence of another sequence s2 ¼ <y1; . . . ; yj>
                            , denoted by s1 v s2, iff 9j1; . . . ; jy such that 1  j1 &lt; j2 . . . &lt; jy  j 
                            and x1 ¼ yj1; x2 ¼ yj2 ; . . . ; xi ¼ yjy. Given s1 v s2, we usually say s1 is a 
                            subpattern of s2, and s2 is a superpattern of s1. In the following, we simply 
                            say patterns for sequential patterns. Given a pattern (an ordered termset) X in 
                            document d, - -X- - is still used to denote the covering set of X, which 
                            includes all paragraphs ps 2 PSðdÞ such that X v ps, i.e., - -X- -¼ fpsjps 2 
                            PSðdÞ;X v psg. Its absolute support is the number of occurrences of X in PSðdÞ, 
                            that is supaðXÞ ¼ j - -X- - j. Its relative support is the fraction of the 
                            paragraphs that contain the pattern, that is, suprðXÞ ¼ j- -X- -j jPSðdÞj . A 
                            sequential pattern X is called frequent pattern if its relative support (or 
                            absolute support)  min sup, a minimum support. The property of closed patterns 
                            (see eq. (1)) can be used to define closed sequential patterns. A frequent 
                            sequential pattern X is called closed if not 9 any superpattern X1 of X such 
                            that supaðX1Þ ¼ supaðXÞ.</p>
                </tr>
    </td>
    </table>
    
    </div>
    </form>
</body>
</html>
