<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "mark.scott18@nhs.net"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8298
		PageData.Property_ContentExpiry = "07 Sep 2026 09:34:52.591"
		PageData.Property_ContentReview = "07 Sep 2026 09:34:52.591"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 42178
		PageData.Property_DateCreated = "25 Sep 2018 13:41:01.103"
		PageData.Property_DateModified = "25 Jul 2019 18:25:13.197"
		PageData.Property_DatePublished = "25 Sep 2018 13:41:25.160"
		PageData.Property_F_ID = 2497
		PageData.Property_FolderName = "Governance-meetings-and-agendas"
		PageData.Property_FullPath = "/About-us/Governance-meetings-and-agendas/Governance-meetings-and-agendas.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 2497
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Governance-meetings-and-agendas"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Governance-meetings-and-agendas"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 0
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8298
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Governance, meetings and agendas"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 6
		PageData.MD_Description = "The Governing Body and Primary Care Commissioning Committee are open to the public and the agendas, reports and minutes are available to view."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Governance, meetings and agendas</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="The Governing Body and Primary Care Commissioning Committee are open to the public and the agendas, reports and minutes are available to view." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>The mission of NHS Trafford Clinical Commissioning Group is to ensure that the health services we manage for the people of Trafford are at the right place and at the right time and that services are safe, of a high quality and are value for money.</p>
<p>To do so, a good and thorough governance process is in place.&nbsp; The NHS&nbsp;Trafford Clinical Commissioning Group formal business is conducted at a number of meetings.&nbsp; <a class="sys_16" href="https://moderngov.traffordccg.nhs.uk/mgCommitteeDetails.aspx?ID=139">The Governing Body</a>&nbsp; and <a class="sys_16" href="https://moderngov.traffordccg.nhs.uk/mgCommitteeDetails.aspx?ID=150">Primary Care Commissioning Committee</a> are open to the public and the agendas, reports and minutes are available to view.</p>
<p>You can also find further details regarding NHS Trafford Clinical Commissioning Group governance <a class="sys_16" href="https://moderngov.traffordccg.nhs.uk/uuCoverPage.aspx?bcr=1">here.</a></p>
</asp:Content>

