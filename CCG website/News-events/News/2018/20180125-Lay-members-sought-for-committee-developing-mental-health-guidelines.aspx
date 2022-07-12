<%@ Page Language="VB" MasterPageNodeId="92223" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8551
		PageData.Property_ContentExpiry = "06 Jul 2027 16:49:21.008"
		PageData.Property_ContentReview = "06 Jul 2027 16:49:21.008"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 37721
		PageData.Property_DateCreated = "24 Oct 2018 12:56:11.697"
		PageData.Property_DateModified = "25 Jul 2019 18:42:46.767"
		PageData.Property_DatePublished = "24 Oct 2018 12:56:30.860"
		PageData.Property_F_ID = 2517
		PageData.Property_FolderName = "2018"
		PageData.Property_FullPath = "/News-events/News/2018/20180125-Lay-members-sought-for-committee-developing-mental-health-guidelines.aspx"
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
		PageData.Property_Label = "20180125-Lay-members-sought-for-committee-developing-mental-health-guidelines"
		PageData.Property_Module = "News"
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "NewsItem"
		PageData.Property_Path = "/News-events/News/2018"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8551
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ",0/1/2/485"
		PageData.Property_TemplateContentID = 81021
		PageData.Property_Title = "Lay members sought for committee developing mental health guidelines"
		PageData.Property_TopFolderID = 2486
		PageData.Property_Type = "News"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "The National Institute for Health and Care Excellence (NICE) is currently looking for people who use services, and their carers and advocates (usually referred to as 'lay members' at NICE), to join a committee developing a guideline on rehabilitation in people with severe and enduring mental illness."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Lay members sought for committee developing mental health guidelines</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="The National Institute for Health and Care Excellence (NICE) is currently looking for people who use services, and their carers and advocates (usually referred to as &#39;lay members&#39; at NICE), to join a committee developing a guideline on rehabilitation in people with severe and enduring mental illness." />

</asp:Content>


