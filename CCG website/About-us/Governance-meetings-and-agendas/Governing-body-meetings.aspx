<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1405"
		PageData.Property_ApproverID = 1405
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "mark.scott18@nhs.net"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8288
		PageData.Property_ContentExpiry = "07 Sep 2026 09:33:51.468"
		PageData.Property_ContentReview = "07 Sep 2026 09:33:51.468"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 42175
		PageData.Property_DateCreated = "25 Sep 2018 13:30:32.000"
		PageData.Property_DateModified = "25 Jul 2019 18:25:35.457"
		PageData.Property_DatePublished = "25 Sep 2018 13:30:57.010"
		PageData.Property_F_ID = 2497
		PageData.Property_FolderName = "Governance-meetings-and-agendas"
		PageData.Property_FullPath = "/About-us/Governance-meetings-and-agendas/Governing-body-meetings.aspx"
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
		PageData.Property_Label = "Governing-body-meetings"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Governance-meetings-and-agendas"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1405
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8288
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Governing body meetings"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 7
		PageData.MD_Description = "Trafford Clinical Commissioning Group's Governing Body will hold a number of meetings during the year that will be open to the public"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Governing body meetings</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Trafford Clinical Commissioning Group&#39;s Governing Body will hold a number of meetings during the year that will be open to the public" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p><b>Governing Body meetings held in public</b></p>
<p>Trafford Clinical Commissioning Group&rsquo;s Governing Body will hold a number of meetings during the year which will be open to the public. If you are interested in attending a meeting please contact the Governance Team on 0161 873 9500 or email&nbsp;<a class="sys_16" href="mailto:trccg.governance@nhs.net">trccg.governance@nhs.net</a>&nbsp;.&nbsp;If you have any additional needs please state this to the Governance Team.</p>
<p>Members of the public are invited to comment or ask questions on agenda items, or wider CCG matters, at the start of the meeting. Any comments or questions should be sent to <a class="sys_16" href="mailto:trccg.governance@nhs.net">trccg.governance@nhs.net</a>&nbsp;. Alternatively they can be put in writing to:</p>
<p><strong><span style="font-size: inherit;">The Governing Body, Trafford CCG, First floor, Trafford Town Hall, Stretford, M32 0TH</span></strong></p>
<p>or be shared clearly and concisely by phone on 0161 873 9500. Comments or questions should be submitted by midday five days before the date of the meeting, making it clear that the communication is in relation to the upcoming Governing Body meeting.</p>
<p>You can access the papers for our Governing Body meetings <a class="sys_16" href="https://moderngov.traffordccg.nhs.uk/mgCommitteeDetails.aspx?ID=139">here</a>.</p>
<p>Our policy is to make meeting papers available digitally wherever possible to reduce our use of paper. If you do not have access to the internet and wish to see the papers in advance, please email&nbsp;<a class="sys_16" href="mailto:trccg.governance@nhs.net">trccg.governance@nhs.net</a>&nbsp;or phone 0161 873 9500 and we will make arrangements for this.</p>
<p>Hard copies of the papers and large print copies can be made available at the meeting if requested.</p>
<p>You can view the dates of future Governing Body meetings, subscribe to updates and access papers from previous meetings <a class="sys_16" href="https://moderngov.traffordccg.nhs.uk/mgCalendarMonthView.aspx?GL=1&amp;bcr=1">here.</a></p>
</asp:Content>

