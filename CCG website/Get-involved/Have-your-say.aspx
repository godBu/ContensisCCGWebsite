<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10528
		PageData.Property_ContentExpiry = "07 Sep 2026 09:39:23.902"
		PageData.Property_ContentReview = "07 Sep 2026 09:39:23.902"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47809
		PageData.Property_DateCreated = "14 Jan 2020 10:57:24.397"
		PageData.Property_DateModified = "10 Feb 2020 12:18:49.230"
		PageData.Property_DatePublished = "14 Jan 2020 10:57:25.637"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Have-your-say.aspx"
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
		PageData.Property_Label = "Have-your-say"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10528
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Have your say"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "How you can have your say about the CCG."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Have your say</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="How you can have your say about the CCG." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>There are so many ways for you to get involved:</p>
<table style="width: px;"><caption><strong>How to have your say</strong></caption>
<tbody>
<tr>
<td><strong>Attend our Governing Body meeting</strong></td>
<td><a class="sys_16" href="https://traffordccg.moderngov.co.uk/mgCommitteeDetails.aspx?ID=133">Meeting dates schedule</a></td>
</tr>
<tr>
<td><strong>Visit our website</strong></td>
<td><a class="sys_16" href="http://www.traffordccg.nhs.uk/">www.traffordccg.nhs.uk</a>&nbsp;to learn more about any local or national engagement/consultation activities listed in our &ldquo;Get involved&rdquo; page</td>
</tr>
<tr>
<td><strong>Follow us on Twitter</strong></td>
<td><a class="sys_16" href="https://twitter.com/TraffordCCG">@traffordccg</a></td>
</tr>
<tr>
<td><strong>Patient Participation Groups</strong></td>
<td>Many GP surgeries in Trafford have Patient Participation Groups. These meet in different ways from regular meetings, email updates or annual surveys. To join your GP Patient Participation Group contact your local GP surgery.</td>
</tr>
<tr>
<td><strong>Share your story &ndash; &lsquo;A Matter of Experience&rsquo;/Patient Story.</strong></td>
<td>If you or someone you care for has had a good or bad experience of NHS care in Trafford, you may wish to share your story with the Patient Experience Matters Team. You can email:&nbsp;<a class="sys_16" href="mailto:customercare.trafford@nhs.net">customercare.trafford@nhs.net</a>&nbsp;quoting &lsquo;Patient Story&rsquo; or you can telephone us on 0161 873 9577. With your consent, we can use anonymised patient stories in our &lsquo;Matter of Experience&rsquo; newsletter which is circulated to our staff, stakeholders and within the community to provide an insight into how patient/carer feedback can influence service change</td>
</tr>
<tr>
<td><strong>Comments, compliments, concerns or complaints</strong></td>
<td>
<p>Telling us what you think about your experience is important and helps us improve what we do and share good practice where we do things well.&nbsp; We are committed in Trafford to improving patients&rsquo;/carers&rsquo; experiences and always aim and expect our providers to deliver high quality services.</p>
<p>To contact the Patient Experience Matters Team call 0161 873 9577 (text relay 18001 then 0161 873 9577) or email:&nbsp;<a class="sys_16" href="mailto:customercare.trafford@nhs.net">customercare.trafford@nhs.net</a></p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><img alt="HealthWatch Trafford" height="151" width="450" src="/Site-elements/Images/Get-involved/HealthWatch.png" /></p>
<p>Healthwatch Trafford helps and supports local&nbsp;patients and communities to get the best out of local health and social care services to create a better system.</p>
<p>Healthwatch Trafford is an independent organisation, working to help people&nbsp;have their say on&nbsp;local health and social care services.</p>
<p>Trafford CCG works in close partnership with Healthwatch Trafford to review and develop health services in Trafford. Whether it&rsquo;s improving them today or helping to shape them for tomorrow, the best health and social care services are based on respect, compassion, excellence, and driven by our communities and patients.&nbsp; There is an ongoing opportunity for us all to create a health and care system that really meets our needs.</p>
<p>Every voice counts when it comes to shaping the future of health and social care.</p>
<p>To find out more about Healthwatch Trafford visit their website: &nbsp;<a class="sys_16" href="file:///C:/Users/3084762/AppData/Local/Microsoft/Windows/Temporary%20Internet%20Files/Content.Outlook/IS15250P/www.healthwatchtrafford.co.uk">www.healthwatchtrafford.co.uk</a>&nbsp;or phone 0300 999 0303</p>
<p>To view a copy of our Communications and Engagement Strategy click&nbsp;<a title="Communications and Engagement Strategy 15.7.15 pdf" class="sys_21" href="/docs/Publications/Plans-and-Strategy/Communications-and-Engagement-Strategy-15.7.15-pdf.pdf">here</a>&nbsp;</p>
</asp:Content>

