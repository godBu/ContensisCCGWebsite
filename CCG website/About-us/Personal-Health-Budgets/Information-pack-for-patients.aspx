<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8652
		PageData.Property_ContentExpiry = "07 Sep 2026 09:36:38.378"
		PageData.Property_ContentReview = "07 Sep 2026 09:36:38.378"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 37946
		PageData.Property_DateCreated = "14 Nov 2018 11:07:37.090"
		PageData.Property_DateModified = "25 Jul 2019 18:27:04.093"
		PageData.Property_DatePublished = "14 Nov 2018 11:07:39.020"
		PageData.Property_F_ID = 3659
		PageData.Property_FolderName = "Personal-Health-Budgets"
		PageData.Property_FullPath = "/About-us/Personal-Health-Budgets/Information-pack-for-patients.aspx"
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
		PageData.Property_Label = "Information-pack-for-patients"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Personal-Health-Budgets"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8652
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Information pack for patients"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "PHB Information pack for patients"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Information pack for patients</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="PHB Information pack for patients" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<ul>
<li><a title="Code of Conduct" class="sys_21" href="/docs/About-us/Code-of-Conduct.pdf">Code of Conduct</a></li>
<li><a title="Executive Summary" class="sys_21" href="/docs/About-us/Executive-Summary.pdf">Executive Summary</a></li>
<li><a title="Financial Options for Personal Health Budgets TCCG" class="sys_21" href="/docs/About-us/Financial-Options-for-Personal-Health-Budgets-TCCG.pdf">Financial Options for Personal Health Budgets &ndash; TCCG</a></li>
<li><a title="Options for Managing the Money" class="sys_21" href="/docs/About-us/Options-for-Managing-the-Money.pdf">Options for Managing the Money</a></li>
<li><a title="Payment Card User Guide Online" class="sys_21" href="/docs/About-us/Payment-Card-User-Guide-Online.pdf">Payment Card User Guide &ndash; Online</a></li>
<li><a title="PHB Money Management Guide" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Money-Management-Guide.pdf">PHB Money Management Guide</a></li>
<li><a title="PHB Payment Card FAQs" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Payment-Card-FAQs.pdf">PHB Payment Card &ndash; FAQs</a></li>
<li><a title="Useful Numbers and Links" class="sys_21" href="/docs/About-us/Useful-Numbers-and-Links.pdf">Useful Numbers and Links</a></li>
</ul>
</asp:Content>

