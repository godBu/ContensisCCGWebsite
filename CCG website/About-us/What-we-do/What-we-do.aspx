<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8280
		PageData.Property_ContentExpiry = "07 Sep 2026 09:33:55.103"
		PageData.Property_ContentReview = "07 Sep 2026 09:33:55.103"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 46435
		PageData.Property_DateCreated = "25 Sep 2018 09:36:26.830"
		PageData.Property_DateModified = "09 Dec 2019 16:57:21.417"
		PageData.Property_DatePublished = "25 Sep 2018 09:36:46.153"
		PageData.Property_F_ID = 2495
		PageData.Property_FolderName = "What-we-do"
		PageData.Property_FullPath = "/About-us/What-we-do/What-we-do.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 2495
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "What-we-do"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/What-we-do"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8280
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "What we do"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 4
		PageData.MD_Description = "Trafford Clinical Commissioning Group (CCG) is responsible for buying healthcare services for the people of Trafford."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">What we do</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Trafford Clinical Commissioning Group (CCG) is responsible for buying healthcare services for the people of Trafford." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>NHS Trafford Clinical Commissioning Group (CCG)&nbsp;is responsible for buying healthcare services for the people of Trafford.</p>
<p>We are required to plan services based on the needs of our local population, secure services that meet those needs, and monitor the quality of care provided.</p>
<p>NHD Trafford CCG is responsible for commissioning:</p>
<ul>
<li>Urgent and emergency care</li>
<li>Out of hours primary medical services</li>
<li>Elective hospital care</li>
<li>Community health services, such as speech and language therapy, rehabilitation services, continence services)</li>
<li>Maternity and newborn services</li>
<li>Children&rsquo;s healthcare services</li>
<li>Services for people with learning disabilities</li>
<li>Mental health services</li>
<li>Infertility services</li>
<li>NHS continuing healthcare</li>
<li>Our budget comes from the Government</li>
</ul>
<p>Primary care services such as GPs, pharmacies, dentists and opticians, and specialised services are commissioned by&nbsp;<a title="NHS England" target="_blank" class="sys_16" href="http://www.england.nhs.uk/">NHS England</a>.</p>
<h2>Trafford community services</h2>
<ul>
<li><a title="Pennine Care NHS Foundation Trust" target="_blank" class="sys_16" href="http://www.penninecare.nhs.uk/">Pennine Care NHS Foundation Trust</a>&nbsp;- adult services, children and young people&rsquo;s services (CYPS), children and adolescent mental health services (CAMHS)</li>
<li><a title="Greater Manchester West NHS Foundation Trust" target="_blank" class="sys_16" href="http://www.gmw.nhs.uk/">Greater Manchester Mental Health Trust</a>&nbsp;- Improving access to psychological therapies (IAPT)</li>
<li><a title="Central Manchester University Hospitals NHS Foundation Trust" target="_blank" class="sys_16" href="http://www.cmft.nhs.uk/">Central Manchester University Hospitals NHS Foundation Trust</a>&nbsp;- maxillofacial orthodontics</li>
</ul>
<h2>Public health</h2>
<p>Local authorities are responsible for providing population health advice, information and expertise to CCGs to support them in commissioning health services that improve population health and reduce inequalities.</p>
<p><a title="Trafford Council" target="_blank" class="sys_16" href="http://www.trafford.gov.uk/residents/residents.aspx">Trafford Council</a>&nbsp;is responsible for physical activity, obesity programmes and nutrition, among other services.</p>
</asp:Content>

