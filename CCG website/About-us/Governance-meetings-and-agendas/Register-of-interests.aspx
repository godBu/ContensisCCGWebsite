<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "484"
		PageData.Property_ApproverID = 484
		PageData.Property_Author = "Elliot Chapman-Barker"
		PageData.Property_AuthorEmail = "elliott.chapman-barker@trafford.gov.uk"
		PageData.Property_AuthorID = 484
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8289
		PageData.Property_ContentExpiry = "25 Oct 2026 10:28:12.817"
		PageData.Property_ContentReview = "25 Oct 2026 10:28:12.817"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mark Scott"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 41426
		PageData.Property_DateCreated = "25 Sep 2018 13:31:22.553"
		PageData.Property_DateModified = "25 Oct 2021 10:27:20.360"
		PageData.Property_DatePublished = "25 Sep 2018 13:31:52.613"
		PageData.Property_F_ID = 2497
		PageData.Property_FolderName = "Governance-meetings-and-agendas"
		PageData.Property_FullPath = "/About-us/Governance-meetings-and-agendas/Register-of-interests.aspx"
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
		PageData.Property_Label = "Register-of-interests"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Governance-meetings-and-agendas"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 484
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8289
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Register of interests"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 4
		PageData.MD_Description = "All members and staff that are employed by the CCG are required to complete a declaration of interest."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Register of interests</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="All members and staff that are employed by the CCG are required to complete a declaration of interest." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>NHS Trafford Clinical Commissioning Group strives to achieve the highest standards of business conduct at all times and is committed to conducting its business with honesty and impartiality.</p>
<p>One of the overriding objectives of the group is to ensure that decisions made by the Group are both taken and taken to be seen without any possibility of the influence of external or private interest.</p>
<p>As a result, all members and staff that are employed by the CCG are required to complete a declaration of interest.</p>
<p>To ensure that the CCG has the correct processes in place with regards to Conflicts of Interest, the Lay Member for Audit, Governance and Finance is the Conflicts of Interest Guardian to oversee this process.</p>
<p>A copy of the registers of interest are available for the following:</p>
<ul>
<li><a title="Governing Body Register of Interest 2021_22" class="sys_21" href="/docs/About-us/Governing-Body-Register-of-Interest-2021-22.pdf">Governing Body Register of Interests</a></li>
<li><a title="Primary Care Commissioning Committee Register of Interests" class="sys_21" href="/docs/About-us/Primary-Care-Commissioning-Committee-Register-of-Interests.pdf">Primary Care Commissioning Committee Register of Interests&nbsp;</a></li>
<li>Public Reference and Advisory Panel Register of Interests</li>
</ul>
<p>A paper version of the registers are available to view at the Trafford CCG.&nbsp; Please contact Liz Walker, Governance Support Officer via email: <a target="_blank" class="sys_16" href="mailto:elizabeth.walker4@nhs.net">elizabeth.walker4@nhs.net</a> or call: 0161 873 6093&nbsp; if you would like to make an appointment to view the registers.</p>
<p>&nbsp;</p>
</asp:Content>

