<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "3043"
		PageData.Property_ApproverID = 3043
		PageData.Property_Author = "Victoria Ridge"
		PageData.Property_AuthorEmail = "victoria.ridge1@nhs.net"
		PageData.Property_AuthorID = 3043
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 13332
		PageData.Property_ContentExpiry = "27 Jun 2027 16:56:48.799"
		PageData.Property_ContentReview = "27 Jun 2027 16:56:48.799"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Victoria Ridge"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 62721
		PageData.Property_DateCreated = "20 Aug 2021 13:34:37.690"
		PageData.Property_DateModified = "27 Jun 2022 16:56:30.320"
		PageData.Property_DatePublished = "20 Aug 2021 13:34:49.893"
		PageData.Property_F_ID = 4526
		PageData.Property_FolderName = "Coronavirus"
		PageData.Property_FullPath = "/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx"
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
		PageData.Property_Label = "COVID-19-vaccine-walk-in-clinics-in-Trafford"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Coronavirus"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 3043
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 13332
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "COVID-19 vaccine walk-in clinics in Trafford"
		PageData.Property_TopFolderID = 4526
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 141
		PageData.MD_Description = "Find out where your local coronavirus (COVID-19) vaccine drop-in clinic is in Trafford."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">COVID-19 vaccine walk-in clinics in Trafford</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Find out where your local coronavirus (COVID-19) vaccine drop-in clinic is in Trafford." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>You can choose to get your vaccine at a drop-in vaccination site without making an appointment &ndash; there any many sites in Trafford and Greater Manchester to choose from. Always check the age group the clinic is catering for before you go (see italics next to the clinic in question below).</p>
<p>If you already have an appointment booked but wish to attend a walk-in clinic instead, that&rsquo;s ok &ndash; just don&rsquo;t forget to cancel your appointment first so that someone else can use that slot.</p>
<p><strong>You can have your second dose if it has been at least eight weeks since the first dose.</strong><strong><br /></strong></p>
<p>All vaccination sites have access to a single patient database, so you don&rsquo;t need to go to the same place for both your doses; you can visit a different site for your second dose if that works better for you.</p>
<p>If you have recently tested positive for Covid-19, you must wait at least four weeks (28 days) after the onset of symptoms or from the first positive test before attending a drop-in clinic.</p>
<p>Please note: Queue times will vary, and you might have to wait longer at some drop-in sessions when there&rsquo;s lots of demand.</p>
<p><i>*Clinics operating subject to availability of vaccines and staff on the day</i></p>
<h4><strong>Drop-in Covid-19 vaccination clinics in Trafford</strong></h4>
<p>The latest drop-in dates in Trafford are:</p>
<p><strong>1881 Masonic Hall (near Urmston market), 15 Westbourne Road, Urmston, M41 0XQ </strong></p>
<p><strong>N.B.</strong> The 1881 Masonic Hall clinic closes for lunch between 13.00 &amp; 14.00</p>
<table border="1">
<tbody>
<tr>
<td>
<p><strong>Date</strong></p>
</td>
<td>
<p><strong>Start Time</strong></p>
</td>
<td>
<p><strong>End Time</strong></p>
</td>
<td>
<p><strong>Vaccine Type</strong></p>
</td>
<td>
<p><strong>1st Dose&nbsp; 18+</strong></p>
</td>
<td>
<p><strong>2st Dose 18+</strong></p>
</td>
<td>
<p><strong>3rd dose weakened immune</strong></p>
</td>
<td>
<p><strong>Booster</strong></p>
</td>
<td>
<p><strong>16 &amp; 17 yrs</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (CEV)</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (Healthy)</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs CEV</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs Healthy</strong></p>
</td>
</tr>
<tr>
<td>
<p><strong>Monday 27th June</strong></p>
</td>
<td>
<p>09:00</p>
</td>
<td>
<p>17:30</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Tuesday 28th June</strong></p>
</td>
<td>
<p>09:00</p>
</td>
<td>
<p>17:30</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Wednesday 29th June</strong></p>
</td>
<td>
<p>09:00</p>
</td>
<td>
<p>17:30</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Thursday 30th June</strong></p>
</td>
<td>
<p>09:00</p>
</td>
<td>
<p>17:30</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Friday 1st July</strong></p>
</td>
<td>
<p>09:00</p>
</td>
<td>
<p>17:30</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><strong>Limelight Pharmacy - 3 St Brides Way, Old Trafford, Stretford, Manchester M16 9NW</strong></p>
<table border="1">
<tbody>
<tr>
<td>
<p><strong>Date</strong></p>
</td>
<td>
<p><strong>Start Time</strong></p>
</td>
<td>
<p><strong>End Time</strong></p>
</td>
<td>
<p><strong>Vaccine Type</strong></p>
</td>
<td>
<p><strong>1st Dose&nbsp; 18+</strong></p>
</td>
<td>
<p><strong>2st Dose 18+</strong></p>
</td>
<td>
<p><strong>3rd dose weakened immune</strong></p>
</td>
<td>
<p><strong>Booster</strong></p>
</td>
<td>
<p><strong>16 &amp; 17 yrs</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (CEV)</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (Healthy)</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs CEV</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs Healthy</strong></p>
</td>
</tr>
<tr>
<td>
<p><strong>Wednesday 29th June</strong></p>
</td>
<td>
<p>15:00</p>
</td>
<td>
<p>18:00</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Friday 1st July</strong></p>
</td>
<td>
<p>16:00</p>
</td>
<td>
<p>18:00</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Saturday 2nd July</strong></p>
</td>
<td>
<p>09:30</p>
</td>
<td>
<p>13:00</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><strong>Elliotts Pharmacy - 60 Seymour Grove, Old Trafford, Manchester, M16 0LN</strong></p>
<table border="1">
<tbody>
<tr>
<td>
<p><strong>Date</strong></p>
</td>
<td>
<p><strong>Start Time</strong></p>
</td>
<td>
<p><strong>End Time</strong></p>
</td>
<td>
<p><strong>Vaccine Type</strong></p>
</td>
<td>
<p><strong>1st Dose&nbsp; 18+</strong></p>
</td>
<td>
<p><strong>2st Dose 18+</strong></p>
</td>
<td>
<p><strong>3rd dose weakened immune</strong></p>
</td>
<td>
<p><strong>Booster</strong></p>
</td>
<td>
<p><strong>16 &amp; 17 yrs</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (CEV)</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (Healthy)</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs CEV</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs Healthy</strong></p>
</td>
</tr>
<tr>
<td>
<p><strong>Tuesday 28th June</strong></p>
</td>
<td>
<p>12:00</p>
</td>
<td>
<p>16:00</p>
</td>
<td>
<p>Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
</tr>
<tr>
<td>
<p><strong>Thursday 30th June</strong></p>
</td>
<td>
<p>12:00</p>
</td>
<td>
<p>16:00</p>
</td>
<td>
<p>Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
</tr>
<tr>
<td>
<p><strong>Friday 1st July</strong></p>
</td>
<td>
<p>14:00</p>
</td>
<td>
<p>16:00</p>
</td>
<td>
<p>Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
</tr>
<tr>
<td>
<p><strong>Sunday 3rd July</strong></p>
</td>
<td>
<p>12:00</p>
</td>
<td>
<p>15:00</p>
</td>
<td>
<p>Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
<td>
<p>N/A</p>
</td>
</tr>
</tbody>
</table>
<p><strong>Larkhill Centre (Timperley Pharmacy), Thorley Lane, Timperley, WA15 7AZ&nbsp;</strong></p>
<table border="1">
<tbody>
<tr>
<td>
<p><strong>Date</strong></p>
</td>
<td>
<p><strong>Start Time</strong></p>
</td>
<td>
<p><strong>End Time</strong></p>
</td>
<td>
<p><strong>Vaccine Type</strong></p>
</td>
<td>
<p><strong>1st Dose&nbsp; 18+</strong></p>
</td>
<td>
<p><strong>2st Dose 18+</strong></p>
</td>
<td>
<p><strong>3rd dose weakened immune</strong></p>
</td>
<td>
<p><strong>Booster</strong></p>
</td>
<td>
<p><strong>16 &amp; 17 yrs</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (CEV)</strong></p>
</td>
<td>
<p><strong>12 - 15 yrs (Healthy)</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs CEV</strong></p>
</td>
<td>
<p><strong>5 - 11 yrs Healthy</strong></p>
</td>
</tr>
<tr>
<td>
<p><strong>Friday 1st July</strong></p>
</td>
<td>
<p>09:00</p>
</td>
<td>
<p>12:00</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
<tr>
<td>
<p><strong>Saturday 2nd July</strong></p>
</td>
<td>
<p>13:00</p>
</td>
<td>
<p>16:30</p>
</td>
<td>
<p>Pfizer &amp; Moderna</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
<td>
<p>Appt and Walk in</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><strong>Etihad Sportcity and Football Centre,&nbsp;Etihad Campus, Manchester M11 3FF</strong></p>
<p>Vaccines Available:</p>
<p>Pfizer 1st&nbsp;2nd&nbsp;and Booster<br />Moderna 1st&nbsp;2nd&nbsp;and Booster<br />Spring Vaccine &ndash; Available for anyone eligible&nbsp;<br />Calendar appointments /walk ins for 12 to 15 and 5 to 11 (see schedule&nbsp;<a title="etihad vaccine clinic schedule" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/Your-health/Coronavirus/etihad-vaccine-clinic-schedule.pdf">here</a>)</p>
<p>Overseas Documentation Checks (recording vaccines for UK patients who received a vaccine overseas)</p>
<p>Monday&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8am to 8pm<br />Tuesday&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8am to 8pm<br />Wednesday&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;8am to 3:30pm<br />Thursday&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8am to 8:00pm<br />Friday&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8am to 3:30pm<br />Saturday&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8am to 3:30pm<br />Sunday&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8am to 3:30pm</p>
<p>Scheduled until 30&nbsp;June (please note on match days the centre is closed)</p>
<p><strong>&nbsp;&nbsp;</strong></p>
<p>You can either walk in or book an appointment for the above clinics. To book an appointment call 119 or visit <a class="sys_16" href="http://www.nhs.uk/covid-vaccination">www.nhs.uk/covid-vaccination</a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>&nbsp;</strong></p>
<p>&nbsp; &nbsp; &nbsp; &nbsp;</p>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
</asp:Content>

