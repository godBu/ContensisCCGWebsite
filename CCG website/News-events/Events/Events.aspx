<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8365
		PageData.Property_ContentExpiry = "07 Sep 2026 09:35:24.977"
		PageData.Property_ContentReview = "07 Sep 2026 09:35:24.977"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 36941
		PageData.Property_DateCreated = "01 Oct 2018 17:48:35.937"
		PageData.Property_DateModified = "25 Jul 2019 18:37:42.383"
		PageData.Property_DatePublished = "01 Oct 2018 17:48:52.497"
		PageData.Property_F_ID = 2519
		PageData.Property_FolderName = "Events"
		PageData.Property_FullPath = "/News-events/Events/Events.aspx"
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
		PageData.Property_Label = "Events"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/News-events/Events"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8365
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Events"
		PageData.Property_TopFolderID = 2486
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "Upcoming events at Trafford CCG."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Events</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Upcoming events at Trafford CCG." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<div style="width: 80%;">
<cms_api_webui_webcontrols:eventslistwithcalendaricon itemsperpage="10" enabletitle="true" runat="server" enablerss="false" subitemheading="3" enabledescription="true" showpreviousevents="false" enablelocation="true" enabledynamicfolderautofiltering="false" visible="true" id="ListwithCalendarIcons" themename="Simple"><datafilters></datafilters></cms_api_webui_webcontrols:eventslistwithcalendaricon>
</div>
</asp:Content>

