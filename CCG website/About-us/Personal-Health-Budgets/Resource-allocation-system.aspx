<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8654
		PageData.Property_ContentExpiry = "07 Sep 2026 09:36:40.047"
		PageData.Property_ContentReview = "07 Sep 2026 09:36:40.047"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 37948
		PageData.Property_DateCreated = "14 Nov 2018 11:18:36.337"
		PageData.Property_DateModified = "25 Jul 2019 18:29:38.327"
		PageData.Property_DatePublished = "14 Nov 2018 11:18:50.547"
		PageData.Property_F_ID = 3659
		PageData.Property_FolderName = "Personal-Health-Budgets"
		PageData.Property_FullPath = "/About-us/Personal-Health-Budgets/Resource-allocation-system.aspx"
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
		PageData.Property_Label = "Resource-allocation-system"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Personal-Health-Budgets"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8654
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Resource allocation system (RAS)"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "PHB Resource allocation system."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Resource allocation system (RAS)</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="PHB Resource allocation system." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<ul>
<li><a title="RAS Calculator Notional" class="sys_18" href="/docs/About-us/RAS-Calculator-Notional.xlsx">RAS Calculator Notional</a></li>
<li><a title="RAS Calculator" class="sys_18" href="/docs/About-us/RAS-Calculator.xlsx">RAS Calculator</a></li>
</ul>
</asp:Content>

