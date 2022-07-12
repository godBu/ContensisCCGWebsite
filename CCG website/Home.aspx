<%@ Page Language="VB" MasterPageNodeId="91980" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Author = "Laura Knowles"
		PageData.Property_AuthorEmail = "laura.knowles@trafford.gov.uk"
		PageData.Property_AuthorID = 2936
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8513
		PageData.Property_ContentExpiry = "06 Jul 2027 16:49:15.394"
		PageData.Property_ContentReview = "06 Jul 2027 16:49:15.394"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Jeremy Page"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 60407
		PageData.Property_DateCreated = "11 Oct 2018 13:07:03.480"
		PageData.Property_DateModified = "23 Jun 2022 15:10:25.103"
		PageData.Property_DatePublished = "11 Oct 2018 13:07:27.783"
		PageData.Property_F_ID = 2404
		PageData.Property_FolderName = "CCG Website"
		PageData.Property_FullPath = "/Home.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 2404
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Home"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "HomePage"
		PageData.Property_Path = "/"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 0
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8513
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80884
		PageData.Property_Title = "Trafford CCG"
		PageData.Property_TopFolderID = 2404
		PageData.Property_Type = "HomePage"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 8
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Trafford CCG</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />

</asp:Content>


