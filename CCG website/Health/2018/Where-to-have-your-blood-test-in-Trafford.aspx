<%@ Page Language="VB" MasterPageNodeId="92223" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1405"
		PageData.Property_ApproverID = 1405
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "mark.scott18@nhs.net"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8863
		PageData.Property_ContentExpiry = "06 Jul 2027 16:49:32.045"
		PageData.Property_ContentReview = "06 Jul 2027 16:49:32.045"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 39261
		PageData.Property_DateCreated = "14 Dec 2018 15:24:56.810"
		PageData.Property_DateModified = "25 Jul 2019 19:13:01.293"
		PageData.Property_DatePublished = "14 Dec 2018 15:25:11.217"
		PageData.Property_F_ID = 3642
		PageData.Property_FolderName = "2018"
		PageData.Property_FullPath = "/Health/2018/Where-to-have-your-blood-test-in-Trafford.aspx"
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
		PageData.Property_Label = "Where-to-have-your-blood-test-in-Trafford"
		PageData.Property_Module = "News"
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "NewsItem"
		PageData.Property_Path = "/Health/2018"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1405
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8863
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ",0/1/2/489"
		PageData.Property_TemplateContentID = 81021
		PageData.Property_Title = "Where to have your blood test in Trafford"
		PageData.Property_TopFolderID = 3640
		PageData.Property_Type = "News"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "Where to have your blood test in Trafford"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Where to have your blood test in Trafford</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Where to have your blood test in Trafford" />

</asp:Content>


