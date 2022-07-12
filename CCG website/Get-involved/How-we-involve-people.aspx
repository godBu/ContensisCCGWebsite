<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10524
		PageData.Property_ContentExpiry = "07 Sep 2026 09:39:20.345"
		PageData.Property_ContentReview = "07 Sep 2026 09:39:20.345"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47812
		PageData.Property_DateCreated = "14 Jan 2020 10:39:43.470"
		PageData.Property_DateModified = "07 Feb 2020 16:02:09.103"
		PageData.Property_DatePublished = "14 Jan 2020 10:39:54.947"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/How-we-involve-people.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "How-we-involve-people"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10524
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "How we involve people"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 3
		PageData.MD_Description = "What we do to involve people in the changes we make in the organisation."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">How we involve people</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="What we do to involve people in the changes we make in the organisation." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p><img alt="Get involved" height="224" width="500" src="/Site-elements/Images/Get-involved/Get-involved500x224.png" /></p>
<p>We use a wide range of ways to ensure people can get involved and share their views. This includes: surveys, public meetings, focus groups, information stalls, visiting established groups. We also use <a class="sys_16" href="https://twitter.com/TraffordCCG">social media</a>, the internet and local newspapers to share information and seek feedback.</p>
<p>For people who don&rsquo;t use the internet or email, we can make hard copies of surveys available on request and we are able to provide information in alternative formats and <a class="sys_16" href="...">languages.</a> In addition, we welcome invites from local groups to come along and talk about the work of the CCG.&nbsp;</p>
<p><strong>If you would like any of this information in a different format (such as large print, audio, easy read or braille) or a different language, please call us on 0161 873 9500 or email <a class="sys_16" href="mailto:Customercare.trafford@nhs.net">Customercare.trafford@nhs.net</a></strong></p>
<p>Members of the public are welcome to attend our bi-monthly Board Meetings held in public and have the opportunity to ask questions. We regularly invite patients to share their personal experiences of health and care at the beginning of these meetings.</p>
</asp:Content>

