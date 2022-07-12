<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1945"
		PageData.Property_ApproverID = 1945
		PageData.Property_Author = "Jamie Oliver"
		PageData.Property_AuthorEmail = "jamie.oliver1@nhs.net"
		PageData.Property_AuthorID = 1945
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10560
		PageData.Property_ContentExpiry = "07 Sep 2026 09:39:24.542"
		PageData.Property_ContentReview = "07 Sep 2026 09:39:24.542"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Jamie Oliver"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47744
		PageData.Property_DateCreated = "17 Jan 2020 15:22:11.270"
		PageData.Property_DateModified = "05 Feb 2020 11:40:16.437"
		PageData.Property_DatePublished = "17 Jan 2020 15:22:24.743"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Latest-vacancies.aspx"
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
		PageData.Property_Label = "Latest-vacancies"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1945
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10560
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Latest vacancies"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "Latest NHS vacancies"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Latest vacancies</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Latest NHS vacancies" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p><iframe style="width: 100%; height: 500px;" src="https://www.jobs.nhs.uk/xi/search_vacancy/?action=search&amp;master_id=128373" seamless="seamless">&amp;amp;amp;amp;nbsp;</iframe></p>
</asp:Content>

