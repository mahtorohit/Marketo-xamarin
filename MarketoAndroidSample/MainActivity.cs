using Android.App;
using Android.Widget;
using Android.OS;
using Com.Marketo;


namespace TestMarketoAndroid
{
	[Activity(Label = "TestMarketoAndroid", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity
	{
		int count = 1;

		protected override void OnCreate(Bundle savedInstanceState)
		{
			 
			base.OnCreate(savedInstanceState);
			Com.Marketo.Marketo m = Com.Marketo.Marketo.GetInstance(this);
			m.InitializeSDK("352-XEU-842","UnAwSXhja216b1Z5Z0EzbEZKMnNXR08x");

			MarketoLead lead = new MarketoLead();
			lead.SetEmail("xamarin@gmail.com");

			m.InitializeMarketoPush("337476459728");
			m.AssociateLead(lead);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.Main);
			//Marketo m;
			// Get our button from the layout resource,
			// and attach an event to it
			Button button = FindViewById<Button>(Resource.Id.myButton);

			button.Click += delegate { button.Text = string.Format("{0} clicks!", count++); };


		}
	}
}


