<%@ Page Language="VB" MasterPageNodeId="92225" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "patricia.brennan@trafford.gov.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8742
		PageData.Property_ContentExpiry = "06 Jul 2027 16:49:27.685"
		PageData.Property_ContentReview = "06 Jul 2027 16:49:27.685"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 40311
		PageData.Property_DateCreated = "23 Nov 2018 15:01:25.830"
		PageData.Property_DateModified = "25 Jul 2019 18:39:31.217"
		PageData.Property_DatePublished = "23 Nov 2018 15:01:30.433"
		PageData.Property_F_ID = 2521
		PageData.Property_FolderName = "2019"
		PageData.Property_FullPath = "/News-events/Events/2019/Cervical-Cancer-Prevention-Week.aspx"
		PageData.Property_ImageHeight = 100
		PageData.Property_ImageUrl = "/News-events/Events/Events-images/cervical-trust-week-Cropped-100x100.jpg"
		PageData.Property_ImageWidth = 100
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Cervical-Cancer-Prevention-Week"
		PageData.Property_Module = "Events"
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "NewEvent"
		PageData.Property_Path = "/News-events/Events/2019"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 0
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8742
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ",0/1/18/19/324"
		PageData.Property_TemplateContentID = 81023
		PageData.Property_Title = "Cervical Cancer Prevention Week"
		PageData.Property_TopFolderID = 2486
		PageData.Property_Type = "Events"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "Cervical Cancer Prevention Week."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Cervical Cancer Prevention Week</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Cervical Cancer Prevention Week." />

</asp:Content>


