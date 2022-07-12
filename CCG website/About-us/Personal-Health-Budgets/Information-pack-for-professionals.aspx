<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8655
		PageData.Property_ContentExpiry = "07 Sep 2026 09:36:40.656"
		PageData.Property_ContentReview = "07 Sep 2026 09:36:40.656"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 53388
		PageData.Property_DateCreated = "14 Nov 2018 11:23:28.163"
		PageData.Property_DateModified = "17 Sep 2020 16:41:40.000"
		PageData.Property_DatePublished = "14 Nov 2018 11:23:48.507"
		PageData.Property_F_ID = 3659
		PageData.Property_FolderName = "Personal-Health-Budgets"
		PageData.Property_FullPath = "/About-us/Personal-Health-Budgets/Information-pack-for-professionals.aspx"
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
		PageData.Property_Label = "Information-pack-for-professionals"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Personal-Health-Budgets"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8655
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Information pack for professionals"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "PHB Information pack for professionals."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Information pack for professionals</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="PHB Information pack for professionals." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<ul>
<li>Personal Health Budgets &ndash; Summary Guidance for Practitioners</li>
<li><a title="Trafford PHB Direct Payment Agreement revised Sept 2020" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/Trafford-PHB-Direct-Payment-Agreement-revised-Sept-2020.docx">Personal Health Budgets &ndash; Direct Payment Agreement</a></li>
<li><a title="PHB Authorisation Form" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/PHB-Authorisation-Form.docx">PHB Authorisation Form</a></li>
<li><a title="PHB Process Direct Payment" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Process-Direct-Payment.pdf">PHB Process &ndash; Direct Payment</a></li>
<li><a title="PHB Process Notional" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Process-Notional.pdf">PHB Process &ndash; Notional</a></li>
<li><a title="PHB Process Third Party" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Process-Third-Party.pdf">PHB Process &ndash; Third Party</a></li>
<li><a title="PHB Process" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Process.pdf">PHB Process</a></li>
<li><a title="Sample Contract of Employment" class="sys_17" href="/docs/About-us/Sample-Contract-of-Employment.doc">Sample Contract of Employment</a></li>
<li><a title="Variation for PHB Direct Payment" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/Variation-for-PHB-Direct-Payment.docx">Variation for PHB Direct Payment</a></li>
</ul>
</asp:Content>

