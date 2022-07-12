<%@ Page Language="VB" MasterPageNodeId="92225" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10493
		PageData.Property_ContentExpiry = "06 Jul 2027 16:50:04.091"
		PageData.Property_ContentReview = "06 Jul 2027 16:50:04.091"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47040
		PageData.Property_DateCreated = "07 Jan 2020 10:16:46.930"
		PageData.Property_DateModified = "07 Jan 2020 10:26:35.250"
		PageData.Property_DatePublished = "07 Jan 2020 10:16:49.557"
		PageData.Property_F_ID = 4129
		PageData.Property_FolderName = "2020"
		PageData.Property_FullPath = "/News-events/Events/2020/LGBT-Stakeholders-for-Personalised-Care-event.aspx"
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
		PageData.Property_Label = "LGBT-Stakeholders-for-Personalised-Care-event"
		PageData.Property_Module = "Events"
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "NewEvent"
		PageData.Property_Path = "/News-events/Events/2020"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10493
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ",0/1/18/20/586,0/1/18/19/324,0/1/18/20/587,0/1/18/20/49,0/1/18/20/588"
		PageData.Property_TemplateContentID = 81023
		PageData.Property_Title = "LGBT Stakeholders for Personalised Care event"
		PageData.Property_TopFolderID = 2486
		PageData.Property_Type = "Events"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "The Personalised Care Group and LGBT Health Team at NHS England have jointly commissioned LGBT Foundation to produce an LGBT Health Inequalities and Personalised Care Best Practice Guide. This resource will highlight the benefits of personalised care for LGBT people. As a part of this project we are looking for case studies and examples of good practice in personalised care for LGBT people. These case studies will form the key part of this resource."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">LGBT Stakeholders for Personalised Care event</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="The Personalised Care Group and LGBT Health Team at NHS England have jointly commissioned LGBT Foundation to produce an LGBT Health Inequalities and Personalised Care Best Practice Guide. This resource will highlight the benefits of personalised care for LGBT people. As a part of this project we are looking for case studies and examples of good practice in personalised care for LGBT people. These case studies will form the key part of this resource." />

</asp:Content>


