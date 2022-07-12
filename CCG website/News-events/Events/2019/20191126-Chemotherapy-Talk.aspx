<%@ Page Language="VB" MasterPageNodeId="92225" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10405
		PageData.Property_ContentExpiry = "06 Jul 2027 16:49:57.319"
		PageData.Property_ContentReview = "06 Jul 2027 16:49:57.319"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 46595
		PageData.Property_DateCreated = "26 Nov 2019 14:42:03.850"
		PageData.Property_DateModified = "26 Nov 2019 14:47:07.400"
		PageData.Property_DatePublished = "26 Nov 2019 14:42:36.403"
		PageData.Property_F_ID = 2521
		PageData.Property_FolderName = "2019"
		PageData.Property_FullPath = "/News-events/Events/2019/20191126-Chemotherapy-Talk.aspx"
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
		PageData.Property_Label = "20191126-Chemotherapy-Talk"
		PageData.Property_Module = "Events"
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "NewEvent"
		PageData.Property_Path = "/News-events/Events/2019"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10405
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ",0/1/18/20/570,0/1/18/20/571,0/1/18/20/572"
		PageData.Property_TemplateContentID = 81023
		PageData.Property_Title = "Chemotherapy Talk"
		PageData.Property_TopFolderID = 2486
		PageData.Property_Type = "Events"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "Why chemotherapy is given to patients and what the side-effects are"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Chemotherapy Talk</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Why chemotherapy is given to patients and what the side-effects are" />

</asp:Content>


