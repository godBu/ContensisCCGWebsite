<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "11"
		PageData.Property_ApproverID = 11
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "patricia.brennan@trafford.gov.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8563
		PageData.Property_ContentExpiry = "07 Sep 2026 09:36:34.134"
		PageData.Property_ContentReview = "07 Sep 2026 09:36:34.134"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 37634
		PageData.Property_DateCreated = "26 Oct 2018 11:30:37.767"
		PageData.Property_DateModified = "25 Jul 2019 18:15:56.667"
		PageData.Property_DatePublished = "26 Oct 2018 11:30:40.820"
		PageData.Property_F_ID = 2404
		PageData.Property_FolderName = "CCG Website"
		PageData.Property_FullPath = "/Cookies.aspx"
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
		PageData.Property_Label = "Cookies"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 11
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8563
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Cookies"
		PageData.Property_TopFolderID = 2404
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "A cookie is a very small text file placed on your computer by a website server. If you personalise pages, make a purchase or register for services, a cookie helps the website remember who you are. Cookies cannot usually be used to reveal your identity or gather any personal information."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Cookies</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="A cookie is a very small text file placed on your computer by a website server. If you personalise pages, make a purchase or register for services, a cookie helps the website remember who you are. Cookies cannot usually be used to reveal your identity or gather any personal information." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>Our website uses cookies to enable certain features to work correctly.</p>
<h2>What is a cookie?</h2>
<p>A cookie is a very small text file placed on your computer by a website server. If you personalise pages, make a purchase or register for services, a cookie helps the website remember who you are. Cookies cannot usually be used to reveal your identity or gather any personal information.</p>
<h2>How we use cookies</h2>
<p>NHS Trafford CCG is committed to respecting the privacy of individuals using this website. We do not collect any personal information (beyond that required for registration as a user of any private areas) about those using the site, or use cookies to track or log information about users.</p>
<p>In liaison with our Internet Service Provider (ISP) we may analyse the server log files that contain details of the Internet address (IP address) and/or domain name of computers using the site, pages looked at, the times of day and the type of web browser used. These records are used only to analyse trends, administer the site, and track users&rsquo; movements while they are logged onto the site. None of this information is linked to individuals and this information is not transferred outside NHS Trafford CCG.</p>
<p>Thank you for visiting our site.</p>
</asp:Content>

