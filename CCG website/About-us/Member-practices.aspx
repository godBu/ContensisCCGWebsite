<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "484"
		PageData.Property_ApproverID = 484
		PageData.Property_Author = "Elliot Chapman-Barker"
		PageData.Property_AuthorEmail = "elliott.chapman-barker@trafford.gov.uk"
		PageData.Property_AuthorID = 484
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8286
		PageData.Property_ContentExpiry = "01 Dec 2026 13:55:06.238"
		PageData.Property_ContentReview = "01 Dec 2026 13:55:06.238"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Elliot Chapman-Barker"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 60375
		PageData.Property_DateCreated = "25 Sep 2018 13:28:02.880"
		PageData.Property_DateModified = "01 Dec 2021 13:54:44.237"
		PageData.Property_DatePublished = "25 Sep 2018 13:28:22.407"
		PageData.Property_F_ID = 2485
		PageData.Property_FolderName = "About-us"
		PageData.Property_FullPath = "/About-us/Member-practices.aspx"
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
		PageData.Property_Label = "Member-practices"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 484
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8286
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Member practices"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 5
		PageData.MD_Description = "The CCG Governing Body is accountable to the GP Council of Members. The practices, which have representation on this council, are listed on this page."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Member practices</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="The CCG Governing Body is accountable to the GP Council of Members. The practices, which have representation on this council, are listed on this page." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>The CCG Governing Body is accountable to the GP Council of Members. The practices, which have representation on this council, are listed below:</p>
<p><a id="Home--0--0--" class="sys_16" onclick="void(window.open('https://www.altrinchammedicalpractice.co.uk/EN/index.aspx#Home--0--0--','Home--0--0--','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.altrinchammedicalpractice.co.uk/EN/index.aspx#Home--0--0--','Home--0--0--','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.altrinchammedicalpractice.co.uk/EN/index.aspx#Home--0--0--">Altrincham Medical Practice</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.bodminroadhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.bodminroadhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.bodminroadhealthcentre.co.uk/">Bodmin Road Health Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.boundarysurgery.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.boundarysurgery.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.boundarysurgery.co.uk/">Boundary House Medical Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.conwayroadsurgery.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.conwayroadsurgery.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.conwayroadsurgery.co.uk/">Conway Road Medical Practice</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.davyhulmemedicalcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.davyhulmemedicalcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.davyhulmemedicalcentre.co.uk/">Davyhulme Medical Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.delameremedicalpractice.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.delameremedicalpractice.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.delameremedicalpractice.nhs.uk/">Delamere Medical Practice</a></p>
<p><a id="Home--0--0--" style="font-size: inherit; background-color: #fefefe;" class="sys_16" onclick="void(window.open('https://www.barringtonmc.co.uk/EN/index.aspx#Home--0--0--','Home--0--0--','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.barringtonmc.co.uk/EN/index.aspx#Home--0--0--','Home--0--0--','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.barringtonmc.co.uk/EN/index.aspx#Home--0--0--">Barrington Medical Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.thefamilysurgeryaltrincham.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.thefamilysurgeryaltrincham.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.thefamilysurgeryaltrincham.nhs.uk/">Family Surgery</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.firswayhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.firswayhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.firswayhealthcentre.co.uk/">Firsway Health Centre&nbsp;</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.flixtonroadmedicalcentre.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.flixtonroadmedicalcentre.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.flixtonroadmedicalcentre.nhs.uk/">Flixton Road Medical Centre</a></p>
<p><a style="font-size: inherit; background-color: #fefefe;" class="sys_16" onclick="void(window.open('https://www.grovemed.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.grovemed.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.grovemed.co.uk/">Grove Medical Practice</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.limelighthealthhub.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.limelighthealthhub.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.limelighthealthhub.nhs.uk/">Limelight Health and Well-being Hub</a></p>
<p><a class="sys_16" onclick="void(window.open('http://www.mysurgerywebsitemobile.co.uk/home?p=P91627','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('http://www.mysurgerywebsitemobile.co.uk/home?p=P91627','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="http://www.mysurgerywebsitemobile.co.uk/home?p=P91627">Lostock Medical Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.ntgp.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.ntgp.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.ntgp.co.uk/">North Trafford Group Practice</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.parkmedicaltimperley.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.parkmedicaltimperley.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.parkmedicaltimperley.nhs.uk/">Park Medical Practice</a></p>
<p><a class="sys_16" onclick="void(window.open('https://drdeweeverandpartners.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://drdeweeverandpartners.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://drdeweeverandpartners.co.uk/">Partington Family Practice</a></p>
<p><a id="Home--0--0--" class="sys_16" onclick="void(window.open('https://www.primrosesurgery.co.uk/EN/index.aspx#Home--0--0--','Home--0--0--','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.primrosesurgery.co.uk/EN/index.aspx#Home--0--0--','Home--0--0--','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.primrosesurgery.co.uk/EN/index.aspx#Home--0--0--">Primrose Surgery</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.riddingsfamilyhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.riddingsfamilyhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.riddingsfamilyhealthcentre.co.uk/">Riddings Family Health Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.shaylane.org/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.shaylane.org/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.shaylane.org/">Shay Lane Medical Centre (Kelman)</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.shaylanemedical.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.shaylanemedical.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.shaylanemedical.co.uk/">Shay Lane Medical Centre (Patel)</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.stjohnsmedicalcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.stjohnsmedicalcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.stjohnsmedicalcentre.co.uk/">St Johns Medical Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.timperleyhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.timperleyhealthcentre.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.timperleyhealthcentre.co.uk/">Timperley Health Centre (Westwood)</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.urmstongrouppractice.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.urmstongrouppractice.co.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.urmstongrouppractice.co.uk/">Urmston Group Practice</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.thevillagesurgerytimperley.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.thevillagesurgerytimperley.nhs.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.thevillagesurgerytimperley.nhs.uk/">Village Surgery</a></p>
<p><a class="sys_16" onclick="void(window.open('https://wrmc.org.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://wrmc.org.uk/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://wrmc.org.uk/">Washway Road Medical Centre</a></p>
<p><a class="sys_16" onclick="void(window.open('https://www.westtimperleymedicalcentre.co.uk/EN/index.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.westtimperleymedicalcentre.co.uk/EN/index.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.westtimperleymedicalcentre.co.uk/EN/index.aspx">West Timperley Medical Centre</a></p>
<p>&nbsp;</p>
<p>To find contact details of any of the GP practices, visit NHS Choices:&nbsp;<a title="www.nhs.uk" target="_blank" class="sys_16" href="http://www.nhs.uk/Service-Search/GP/LocationSearch/4">www.nhs.uk</a></p>
</asp:Content>

