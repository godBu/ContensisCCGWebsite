<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8650
		PageData.Property_ContentExpiry = "07 Sep 2026 09:36:37.052"
		PageData.Property_ContentReview = "07 Sep 2026 09:36:37.052"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 37944
		PageData.Property_DateCreated = "13 Nov 2018 17:04:52.233"
		PageData.Property_DateModified = "25 Jul 2019 18:27:47.717"
		PageData.Property_DatePublished = "13 Nov 2018 17:04:57.217"
		PageData.Property_F_ID = 3659
		PageData.Property_FolderName = "Personal-Health-Budgets"
		PageData.Property_FullPath = "/About-us/Personal-Health-Budgets/Managing-the-money.aspx"
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
		PageData.Property_Label = "Managing-the-money"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Personal-Health-Budgets"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8650
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Managing the money"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "PHB Managing the money."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Managing the money</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="PHB Managing the money." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h2>A personal health budget can be managed in one of three ways, or a combination of these:</h2>
<ul>
<li><b>Direct Payment</b> &ndash; This can be self-managed by the patient/family or can be managed by an external company. The money will be issued onto a payment card for care and support services to be purchased in line with the support plan, to meet your health and wellbeing outcomes.</li>
<li><b>Third Party Account</b> &ndash; An organisation independent of the CCG holds the money for you, buys the services you have chosen and fully manages the care and support required, in line with the support plan.</li>
<li><strong><b>Notional Budget</b> </strong>- The money is held by Trafford CCG. You find out how much money is available and talk to your nurse or clinical case manager about the different ways to spend that money on meeting your needs. The CCG will make all payments on your behalf in line with your support plan.</li>
</ul>
<p><a title="PHB Money Management Guide" class="sys_21" href="/docs/About-us/Personal-Health-Budgets/PHB-Money-Management-Guide.pdf">Click here&nbsp;for more details</a> to help you consider which payment method is right for you to manage your personal health budget.</p>
<h2>What happens if I don&rsquo;t spend the money?</h2>
<p>We will occasionally look at how you are spending your money and you may be audited on a spot check basis. Towards the end of a year a full audit will be undertaken. Any money you do not use will be returned to Trafford CCG.</p>
<h2>Who can support me through the process?</h2>
<p>Trafford CCG works with a range of third sector organisations to ensure that patients and their families are well supported through the process of applying for, and managing, a PHB.</p>
<p><strong><a title="Approved Provider List Brochure" class="sys_21" href="/docs/About-us/Approved-Provider-List-Brochure.pdf">Support brokerage</a></strong>&nbsp;&ndash; support brokers work with you to help you find the support that is right for you.</p>
<p>All brokerage services have received training to specifically support you with your PHB support plan, and they have a wide range of knowledge about local services, employment of personal assistants and the options for managing the money allocated in your budget.</p>
<p><b>Advocacy</b> &ndash; Advocacy services help people, particularly those who are most vulnerable in society, to:</p>
<ul>
<li>Access information and services</li>
<li>Be involved in decisions about their lives</li>
<li>Explore choices and options</li>
<li>Defend and promote their rights and responsibilities</li>
<li>Speak out about issues that matter to them</li>
</ul>
<p><a target="_blank" class="sys_16" href="https://www.advocacyfocus.org.uk/">Advocacy Focus</a> is the new provider that provide independent advocacy services in Trafford; their services help support and empower people to ensure they have their voice heard and are able to communicate their needs and wishes to health and social care services.</p>
<p>They provide Independent Mental Capacity Advocacy, Care Act Advocacy, Independent Mental Health Advocacy, and Health Complaints Advocacy. For further details on how Advocacy Focus&nbsp; can support you or if you are a professional wanting further information please visit: <a target="_blank" class="sys_16" href="https://www.advocacyfocus.org.uk/">www.advocacyfocus.org.uk</a> or call the team on 0300 323 0965.</p>
<p><strong>Independent Mental Capacity Advocacy (IMCA):</strong> A statutory requirement, to support people, assessed as not having capacity to make decisions. This applies to particular decisions in people&rsquo;s lives regarding; serious medical treatment, a change of accommodation, safeguarding adults from abuse, deprivation of liberty, and care reviews.</p>
<p><strong>Independent Mental Health Advocacy (IMHA):</strong> A statutory requirement, to support people who are detained under particular sections of the Mental Health Act, in order to help them understand, exercise their rights and ensure their involvement in treatment and care planning.</p>
<p><strong>Independent Care Act Advocacy:</strong> A statutory requirement, to support people experiencing significant difficulties understanding and being involved in their; assessment, care plan, review or safeguarding enquiries.</p>
<p><strong>General Advocacy:</strong> Support for disabled people or carers to make informed choices, and have their voices heard. Includes support for people with impairments or health conditions, learning disabilities, age related conditions, or mental health conditions.</p>
</asp:Content>

