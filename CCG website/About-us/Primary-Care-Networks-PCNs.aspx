<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1945"
		PageData.Property_ApproverID = 1945
		PageData.Property_Author = "Jamie Oliver"
		PageData.Property_AuthorEmail = "jamie.oliver1@nhs.net"
		PageData.Property_AuthorID = 1945
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10490
		PageData.Property_ContentExpiry = "05 Apr 2027 11:24:59.427"
		PageData.Property_ContentReview = "05 Apr 2027 11:24:59.427"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Jamie Oliver"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 61850
		PageData.Property_DateCreated = "06 Jan 2020 14:06:03.177"
		PageData.Property_DateModified = "05 Apr 2022 11:24:48.707"
		PageData.Property_DatePublished = "06 Jan 2020 14:06:41.503"
		PageData.Property_F_ID = 2485
		PageData.Property_FolderName = "About-us"
		PageData.Property_FullPath = "/About-us/Primary-Care-Networks-PCNs.aspx"
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
		PageData.Property_Label = "Primary-Care-Networks-PCNs"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1945
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10490
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Primary Care Networks (PCNs)"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "Primary Care Networks (PCNs) are groups of GP practices who work together with community, mental health, social care, pharmacy, hospital and voluntary services in their local areas."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Primary Care Networks (PCNs)</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Primary Care Networks (PCNs) are groups of GP practices who work together with community, mental health, social care, pharmacy, hospital and voluntary services in their local areas." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>Primary Care Networks (PCNs) are groups of GP practices who work together with community, mental health, social care, pharmacy, hospital and voluntary services in their local areas. They support the goals of the NHS Long Term Plan by enabling greater provision of proactive, personalised, co-ordinated and integrated health and social care.</p>
<p>In Trafford, there are five PCNs within four neighbourhoods. NHS England advise each PCN should serve a community of around 30,000 &ndash; 50,000 people, and therefore the south neighbourhood has two PCNs.</p>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td>
<p>Neighbourhood</p>
</td>
<td>
<p>PCN Name</p>
</td>
<td>
<p>Clinical Director(s)</p>
</td>
<td>
<p>Member Practices</p>
</td>
</tr>
<tr>
<td>
<p>Central</p>
</td>
<td>
<p>Sale</p>
</td>
<td>
<p>Dr P Jackson</p>
<p>(Boundary House)</p>
<p>Dr G Ferguson</p>
<p>(Washway Road)</p>
<p>Dr A Prabhakaran</p>
<p>(Firsway Health Centre)</p>
</td>
<td>
<p>Boundary House Medical Centre</p>
<p>Washway Road Medical Centre</p>
<p>Bodmin Road Health Centre</p>
<p>Firsway Health Centre</p>
<p><span style="font-size: inherit;">Conway Road Medical Centre</span></p>
</td>
</tr>
<tr>
<td colspan="4">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td>
<p>South</p>
</td>
<td>
<p>Altrincham Health Alliance (AHA)</p>
</td>
<td>
<p>Dr M Sangha</p>
<p>(St John&rsquo;s Medical Centre)</p>
<p>Dr K Jennings</p>
<p>(Altrincham Medical Practice)</p>
</td>
<td>
<p>Park Medical Practice</p>
<p>Altrincham Medical Practice</p>
<p>Shay Lane Medical Centre (Kelman)</p>
<p>West Timperley Health Centre</p>
<p>St John&rsquo;s Medical Centre</p>
</td>
</tr>
<tr>
<td colspan="4">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td>
<p>South</p>
</td>
<td>
<p>South Trafford (STPCN)</p>
</td>
<td>
<p>Dr M Patel</p>
<p>(Shay Lane Medical Centre)</p>
</td>
<td>
<p>Timperley Health Centre (Westwood)</p>
<p>Shay Lane Medical Centre (Patel)</p>
<p>Barrington Medical Centre</p>
<p>The Family Surgery</p>
<p>The Village Surgery</p>
<p>Riddings Family Health Centre</p>
<p>Grove Medical Practice</p>
</td>
</tr>
<tr>
<td colspan="4">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td>
<p>West</p>
</td>
<td>
<p>Trafford West</p>
</td>
<td>
<p>Dr C Reeves <br /> (Davyhulme Medical Centre)</p>
<p>Dr J Wareing</p>
<p>(Primrose Surgery)</p>
</td>
<td>
<p>The Urmston Group Practice</p>
<p>Davyhulme Medical Centre</p>
<p>Primrose Surgery</p>
<p>Partington Central Surgery</p>
<p>Partington Family Practice</p>
<p>Flixton Road Medical Centre</p>
</td>
</tr>
<tr>
<td colspan="4">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td>
<p>North</p>
</td>
<td>
<p>North Trafford</p>
</td>
<td>
<p>Dr Z Ahmed</p>
<p>(North Trafford Group Practice)</p>
<p>Dr F Sheik</p>
<p>(Delamere Medical Practice)</p>
</td>
<td>
<p>The Delamere Medical Practice</p>
<p>Brooks Bar Medical Centre</p>
<p>Old Trafford Medical Practice</p>
<p>Lostock Medical Centre</p>
<p>North Trafford Group Practice</p>
</td>
</tr>
</tbody>
</table>
</asp:Content>

