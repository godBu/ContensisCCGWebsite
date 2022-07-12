<%@ Page Language="VB" MasterPageNodeId="92225" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8561
		PageData.Property_ContentExpiry = "06 Jul 2027 16:49:23.442"
		PageData.Property_ContentReview = "06 Jul 2027 16:49:23.442"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 38204
		PageData.Property_DateCreated = "26 Oct 2018 08:56:21.537"
		PageData.Property_DateModified = "25 Jul 2019 18:38:47.710"
		PageData.Property_DatePublished = "26 Oct 2018 08:56:35.257"
		PageData.Property_F_ID = 2520
		PageData.Property_FolderName = "2018"
		PageData.Property_FullPath = "/News-events/Events/2018/20181201-World-AIDS-day.aspx"
		PageData.Property_ImageHeight = 100
		PageData.Property_ImageUrl = "/News-events/Events/Events-images/world-aids-day-Cropped-100x100.png"
		PageData.Property_ImageWidth = 100
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "20181201-World-AIDS-day"
		PageData.Property_Module = "Events"
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "NewEvent"
		PageData.Property_Path = "/News-events/Events/2018"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8561
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 81023
		PageData.Property_Title = "World AIDS day"
		PageData.Property_TopFolderID = 2486
		PageData.Property_Type = "Events"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "World AIDS Day takes place on the 1st December each year. It's an opportunity for people worldwide to unite in the fight against HIV, to show support for people living with HIV, and to commemorate those who have died from an AIDS-related illness. Founded in 1988, World AIDS Day was the first ever global health day."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">World AIDS day</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="World AIDS Day takes place on the 1st December each year. It&#39;s an opportunity for people worldwide to unite in the fight against HIV, to show support for people living with HIV, and to commemorate those who have died from an AIDS-related illness. Founded in 1988, World AIDS Day was the first ever global health day." />

</asp:Content>


