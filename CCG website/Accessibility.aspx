<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8565
		PageData.Property_ContentExpiry = "23 Jun 2027 16:58:14.178"
		PageData.Property_ContentReview = "23 Jun 2027 16:58:14.178"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47836
		PageData.Property_DateCreated = "26 Oct 2018 11:33:04.690"
		PageData.Property_DateModified = "07 Feb 2020 16:03:46.607"
		PageData.Property_DatePublished = "26 Oct 2018 11:33:09.417"
		PageData.Property_F_ID = 2404
		PageData.Property_FolderName = "CCG Website"
		PageData.Property_FullPath = "/Accessibility.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 0
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Accessibility"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8565
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Accessibility"
		PageData.Property_TopFolderID = 2404
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 3
		PageData.MD_Description = "Trafford CCG is are committed to providing access to as many visitors to our website as possible. To meet this commitment, our website is authored in accordance with worldwide accessibility standards published by the W3C."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Accessibility</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Trafford CCG is are committed to providing access to as many visitors to our website as possible. To meet this commitment, our website is authored in accordance with worldwide accessibility standards published by the W3C." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>Trafford CCG is are committed to providing access to as many visitors to our website as possible. To meet this commitment, our website is authored in accordance with worldwide accessibility standards published by the W3C. To the best of our knowledge, in periodically updated tests, our site meets the <a target="_blank" class="sys_16" href="http://www.w3.org/TR/1999/WAI-WEBCONTENT-19990505/#priorities">Priority 1 and 2 checkpoints</a> of the Web Content Accessibility Guidelines (<a target="_blank" class="sys_16" href="http://www.w3.org/TR/WAI-WEBCONTENT/">WCAG 1.0</a>). If you have trouble using this site, please <a title="Contact us" class="sys_0 sys_t0" href="/Get-in-touch/Get-in-touch.aspx">contact us</a>.</p>
<p>For more information on making the web easier to use, please visit the BBC&rsquo;s accessibility website, <a title="Visit the BBCs accessibility website" target="_blank" class="sys_16" href="http://www.bbc.co.uk/accessibility/">My Web My Way</a>. The site explains the many ways you can change your browser, computer, keyboard and mouse settings to make the web more accessible for you.</p>
<h2>Accessible information</h2>
<p>If you would like any of the information on our website in a different format (such as large print, audio, easy read or braille) or a different language, please call us on 0161 873 9500 or email <a class="sys_16" href="mailto:Customercare.trafford@nhs.net">Customercare.trafford@nhs.net</a></p>
<h2>Text Size</h2>
<p>Some visitors may find it necessary to increase or decrease the size of the text on our site. This can be achieved by holding down the &lsquo;Ctrl&rsquo; key (for Windows), or &lsquo;Cmd&rsquo; key (for Apple Mac), then pressing + or &ndash; to alter the text size up or down respectively. If you have an older browser you can use the &lsquo;View&rsquo; menu and highlight the &lsquo;Text Size&rsquo; option.</p>
<hr />
<h2>Feedback</h2>
<p>Our website is constantly under development and we are always looking for ways to improve the site. We value your opinion and would love to hear from you, so if you have any comments or suggestions please <a title="Contact us" class="sys_0 sys_t0" href="/Get-in-touch/Get-in-touch.aspx">contact us</a>.</p>
<hr />
<h2>Problems</h2>
<p>If you are having any difficulties using our website and would like your issues addressed, please contact us, giving as much information as possible about the nature of the problem.</p>
</asp:Content>

