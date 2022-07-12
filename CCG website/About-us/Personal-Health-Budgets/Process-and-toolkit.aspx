<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "mark.scott18@nhs.net"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8649
		PageData.Property_ContentExpiry = "07 Sep 2026 09:36:36.537"
		PageData.Property_ContentReview = "07 Sep 2026 09:36:36.537"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 43292
		PageData.Property_DateCreated = "13 Nov 2018 16:55:47.847"
		PageData.Property_DateModified = "25 Jul 2019 18:29:16.153"
		PageData.Property_DatePublished = "13 Nov 2018 16:55:56.240"
		PageData.Property_F_ID = 3659
		PageData.Property_FolderName = "Personal-Health-Budgets"
		PageData.Property_FullPath = "/About-us/Personal-Health-Budgets/Process-and-toolkit.aspx"
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
		PageData.Property_Label = "Process-and-toolkit"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Personal-Health-Budgets"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 0
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8649
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Process and toolkit"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 4
		PageData.MD_Description = "PHB Process and toolkit"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Process and toolkit</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="PHB Process and toolkit" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h2>Support for patients and professionals</h2>
<p>On this page patients and healthcare professionals can download the relevant documentation to support personal health budget planning.</p>
<p>Please note, these are guidance templates and not an essential requirement. If there is current documentation in place which details everything in these documents, do not feel the need to duplicate it. &nbsp;Most importantly, there needs to be identified <strong>health outcomes</strong> and an <strong>allocated budget</strong> breakdown.</p>
<p>Remember, support plans should be co-produced between the patient / family and professional.</p>
<p>Most likely, the&nbsp;<a title="PHB Support Plan" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/PHB-Support-Plan.docx">support plan</a> and <a title="PHB Support Plan Review" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/PHB-Support-Plan-Review.docx">support plan review</a> will be used for every PHB. There is also an&nbsp;<a title="End of Life PHB Support-Plan" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/End-of-Life-PHB-Support-Plan.docx">End of Life (EoL) support plan</a> and&nbsp;<a title="CHC-CC Personal Health Budget Support Plan Review" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/CHC-CC-Personal-Health-Budget-Support-Plan-Review.docx">CHC/CC Personal Health Budget Support Plan Review</a> available. For direct payment accounts,&nbsp;<a title="Trafford PHB Agreement" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/Trafford-PHB-Agreement.docx">the agreement</a>&nbsp;must be signed by all relevant parties. For direct payment and third party accounts, a&nbsp;<a title="PHB New Account" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/PHB-New-Account.docx">new account form</a> must be completed and emailed to relevant finance teams. Then, if the accounts needs a variation in funding, health professionals will complete&nbsp;an <a title="PHB Account Variation" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/PHB-Account-Variation.docx">account variation form.</a> <a title="PHB Brokerage Referral Form" class="sys_17" href="/docs/About-us/Personal-Health-Budgets/PHB-Brokerage-Referral-Form.docx">A&nbsp;Referral for Brokerage Service</a> is to be completed by the health professional once the patient has decided which broker to use.</p>
<p><em><strong>NB:</strong> </em>Information is available on the documents for where to send these.</p>
<h2>For patients</h2>
<p>The PHB programme office also have information folders available for patients considering or holding a personal health budget, and about personal assistants.</p>
<ul>
<li><a title="Information pack for patients" class="sys_0 sys_t0" href="/About-us/Personal-Health-Budgets/Information-pack-for-patients.aspx">Information Pack for Patients</a></li>
<li><a title="Employing personal assistants" class="sys_0 sys_t0" href="/About-us/Personal-Health-Budgets/Employing-personal-assistants.aspx">Employing Personal Assistants</a></li>
</ul>
<p>The documents can be emailed out or hard copies of folders are available by emailing: Henry Areo, Admin Officer for PHB / Individualised Care <a class="sys_16" href="mailto:henry.areo@nhs.net">henry.areo@nhs.net</a> or call:&nbsp;0161 912 4488</p>
<h2>For professionals</h2>
<p>Only fully trained staff members within the local offer can offer a Personal Health Budget. This is because it is a skilled process and can cause delays or complications if someone who is not trained tries to complete the process. Please see the <a class="sys_16" href="http://www.traffordccg.nhs.uk/programme-updates/">programme updates page</a> for upcoming training sessions.</p>
<p>In addition to the documents available here, there are more for health professionals who will be implementing the budgets. These can be accessed by emailing: Henry Areo, Admin Officer for PHB / Individualised Care: <a class="sys_16" href="mailto:henry.areo@nhs.net">henry.areo@nhs.net</a> or call:&nbsp;0161 912 4488&nbsp;and reference which you need.</p>
<h3>These include:</h3>
<ul>
<li><a title="Resource allocation system (RAS)" class="sys_0 sys_t0" href="/About-us/Personal-Health-Budgets/Resource-allocation-system.aspx">Resource Allocation System (for calculating the budget)</a></li>
<li><a title="Information pack for professionals" class="sys_0 sys_t0" href="/About-us/Personal-Health-Budgets/Information-pack-for-professionals.aspx">Information Pack for Professionals</a></li>
</ul>
<h3>Online resources:</h3>
<ul>
<li><a target="_blank" class="sys_16" href="http://www.personalhealthbudgets.england.nhs.uk/login/?auth=false&amp;path=%2FLearningNetwork%2F">Personal Health Budget Learning Network</a>:&nbsp; Contains resources, discussion forums and lists upcoming events (it is recommended that all professionals offering PHBs are signed up to this)</li>
<li><a target="_blank" class="sys_16" href="https://www.england.nhs.uk/personalised-health-and-care-framework/">Personalised Health and Care Framework</a>: Resources for professionals delivering person centred care</li>
<li><a target="_blank" class="sys_16" href="https://www.trafforddirectory.co.uk/kb5/trafford/fsd/home.page">Trafford Service Directory</a>: The providers listed here with the &lsquo;mychoice marketplace&rsquo; logo are approved by the CCG for PHB holders to choose, if the service meets their identified health outcomes.</li>
</ul>
</asp:Content>

