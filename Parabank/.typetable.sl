com.conformiq.creator.structure.v14
creator.customaction qmlb0c89fd8bd1a4ebe8d78d7ba5b5ee8b1 "URL"
	interfaces = [ qml65b9b350c5914a328d4c7ab7d0d14f4b ]
	shortform = "UR"
	direction = in
	tokens = [ reference qml53585afdd2d4424382fda5789c6a7741 ]
{
	creator.primitivefield qml53585afdd2d4424382fda5789c6a7741 "URL"
		type = String;
}
creator.externalinterface qml65b9b350c5914a328d4c7ab7d0d14f4b "URL"
	direction = in;
creator.gui.screen qml4749e7475d844e32b9b7449bd4ea8289 "Login"
	deleted
{
	creator.gui.form qmlc17865ee6557449589802a12a5e7bb19 "Login"
		deleted
	{
		creator.gui.textbox qml82705aaf6cf7499189511746cce952e8 "Username"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qml681008e47c5640e0b2efd84d0af7cc61 "Password"
			type = String
			status = dontcare
			deleted;
	}
	creator.gui.button qmld91b0c64cefb4519addaf9a0afde8c6a "LOGIN"
		status = dontcare
		deleted;
	creator.gui.labelwidget qml5846ed306eac4de88456bc8f26e55ff6 "Message"
		status = dontcare
		deleted;
}
creator.gui.screen qml7a9fe3c63a6d4f4481848799fc0735fa "Parabank"
{
	creator.gui.form qml7d03f4c7630248f989fd9ff0fd2a42d9 "Registration"
	{
		creator.gui.textbox qml98664d8041744909919fa66f5b118f45 "Firstname"
			type = String
			status = dontcare;
		creator.gui.textbox qmlcd4faafb604748b790100accc9f15abf "Lastname"
			type = String
			status = dontcare;
		creator.gui.textbox qmlb9a201cfb6f249f9b1a50fa4dfaab776 "Address"
			type = String
			status = dontcare;
		creator.gui.textbox qmlea8f71bd36b3411aaefa632c73465e1a "City"
			type = String
			status = dontcare;
		creator.gui.textbox qmla7d73ef8bf50475594bacf7614638a38 "State"
			type = String
			status = dontcare;
		creator.gui.textbox qml0bac4ccfbdae4bbeaf84ffc294cdfe51 "Zipcode"
			type = String
			status = dontcare;
		creator.gui.textbox qmld91cb126057a4dabb8389704e29fcc28 "Phone"
			type = String
			status = dontcare;
		creator.gui.textbox qml1c2231f7662844d59ad9fef0d1ed0d9a "SSN"
			type = String
			status = dontcare;
		creator.gui.textbox qml010e003b6fa34989b976aed37cc2b657 "Username"
			type = String
			status = dontcare;
		creator.gui.textbox qml50c3db6d2cbf49d09f4183c8aab29fa1 "Password"
			type = String
			status = dontcare;
		creator.gui.textbox qml6bed880e2a7543698640c1f96425d7e6 "Confirm"
			type = String
			status = dontcare;
		creator.gui.button qmlf8785f2fb815495a8499877fadb8d9da "Register"
			status = dontcare
			deleted;
		creator.gui.button qml392306055ba84a70a224631417f3e939 "Register"
			status = dontcare;
	}
	creator.gui.button qml785c7b9df3dd42b9907834f47e6699c7 "Register"
		status = dontcare
		deleted;
	creator.gui.form qmlaa010b2d6eca4fd58b2fbb4328e1b3e1 "Login"
	{
		creator.gui.textbox qml14591b2d939b4161bbe65a2bb5021fb3 "Username"
			type = String
			status = dontcare;
		creator.gui.textbox qml3c530ca594ae42a896adebe23c9b5282 "Password"
			type = String
			status = dontcare;
		creator.gui.button qml56fe9341d808447d804b3695303e65db "Login"
			status = dontcare;
	}
	creator.gui.labelwidget qml30bdc41ccd344f9d8c52dfb82793b83f "Message"
		status = dontcare;
	creator.gui.hyperlink qml6d544a30020c4e8982da0561178aeb47 "Admin Page"
		status = dontcare;
	creator.gui.hyperlink qmlfa241bf681f34f7babc47105079ab447 "Services"
		status = dontcare;
	creator.gui.hyperlink qmlc8a7b37a6c314338b79362b4bbba07eb "Products"
		status = dontcare;
	creator.gui.hyperlink qmlaf60c522d12a4915ab9a36c7b5d441b0 "logo_image"
		status = dontcare;
}
creator.message qml7448dcff206e49958f801ae4e5939799 "unnamed"
	deleted
{
}
creator.gui.screen qmlf38a27ec406542958adfe0c02a0f2668 "Home"
{
}
creator.gui.screen qml3fc9dbe3e65a474cbcbecdc7aa6e5326 "unnamed"
{
	creator.gui.form qmlb97f110072b846709400459e2f295eff "unnamed"
	{
		creator.gui.textbox qmlb2246e1411a342659eb79e4318470e5c "tets"
			type = String
			status = dontcare;
	}
}
creator.gui.screen qml06fe8a2ff5f44a7492689f76bafd5863 "Administration"
{
	creator.gui.form qmla0a79372d69d4d3f80685cc970e7f27a "Datan Access Mode"
	{
		creator.gui.radiobutton qml935a82b23a3b42f990fd8e588fee3d5f
		"Data Access Mode"
			status = dontcare
			deleted;
		creator.gui.radiobutton qmld34ec21ce2794af89d10dc4804d7101c
		"Data Access Mode"
			type = qml9e4e92a803df4240adb161728f67e308
			status = dontcare;
	}
	creator.gui.form qml244b383aa0df4efabae40f523ffa22fc "Application Setting"
	{
		creator.gui.textbox qmlbd9f878100c54013be2dfd262e5b3e43 "init.Balance"
			type = String
			status = dontcare;
		creator.gui.textbox qml3ed96082d05a479ab57a2c3f7f91c9ae "Min.Balance"
			type = String
			status = dontcare;
		creator.gui.dropdown qml5767583d1e8548eeb799b5fed6ba75de "Loan Provider"
			type = qml8a74f62a03db4822b9351a38de4c35f9
			status = dontcare;
		creator.gui.dropdown qml72ab166e77e04843a6e8e27ec82f7715 "Loan Processor"
			type = qmle2940a1b1d3b400696107e096f6430b7
			status = dontcare;
		creator.gui.textbox qml27d02b5a6d274efd81e713b8a4afc812 "Threshold"
			type = String
			status = dontcare;
	}
	creator.gui.button qml39e2d2cf91024947a6e0fbf24e743350 "submit"
		status = dontcare;
	creator.gui.labelwidget qml72b290d6f7ea4f47b66535013219651b "Message"
		status = dontcare;
}
creator.enum qml9e4e92a803df4240adb161728f67e308 "Data Access Mode"
{
	creator.enumerationvalue qml5e6378a58cf540368a3d76daffdc0542 "SOAP";
	creator.enumerationvalue qml62bc4e37203a4292bcf6877f32459b49 "REST(XML)";
	creator.enumerationvalue qml5d29d92e86f74354acfd42d8ec62701a "REST(JSON)";
	creator.enumerationvalue qml5a2de3c834bb434e88e8668216b27eb3 "JDBC";
}
creator.enum qml8a74f62a03db4822b9351a38de4c35f9 "Loan Provider"
{
	creator.enumerationvalue qml234e9aeb6b1a49f89f3f5d8d2446150d "JMS";
	creator.enumerationvalue qml8338e4a200e24c97814ea5f3e10de815 "Web Services";
	creator.enumerationvalue qml0918d2d93ec6465ebc6deb8d1c15e4a7 "Local";
}
creator.enum qmle2940a1b1d3b400696107e096f6430b7 "Loan Processor"
{
	creator.enumerationvalue qml8b76c5afc9294422870e438decc16ce6
	"Available funds";
	creator.enumerationvalue qmlf4f813b345bd4e57bf7f761a823b2453 "Downpayment";
	creator.enumerationvalue qml8d96b7e584c54647b192655bdf3ed7c2 "Combined";
}
creator.gui.screen qml85faa4626a374912acb853f079878c5c "Services"
{
	creator.gui.form qml079ab7c88cef40a4a67c16bd0c047e5d "Services"
		deleted
	{
	}
	creator.gui.uitable qml1f2755c40d214072be6fe6d3babe14a2
	"Available Bookstore SOAP services" datatable =
	qmla31a4b921ed04e38b98801614cace60e
	{
	}
}
creator.datatable qmla31a4b921ed04e38b98801614cace60e
"Available Bookstore SOAP services"
{
	creator.primitivecell qmlc28c67e579fb4f68bb0764839ab68f04 "Bookstore"
		type = String;
	creator.primitivecell qmlcf7f589788e4459cb3fd79441b25fa2c
	"Bookstore (Version 2.0)"
		type = String;
}
creator.gui.screen qml022dc162b48b4e8b8564f5397af8d6d9 "Products"
{
	creator.gui.form qmlc16f791524674228b1452d367bc9b837 "Products"
		deleted
	{
	}
	creator.gui.menubar qml2d76e4e728f1425bb4761c1505c3fce3 "parasoft"
	{
		creator.gui.menu qmlcefc082f507448be9c57538e43cffa4b "Parasoft"
		{
			creator.gui.mouseoverchoice qml9f178a2943824dc8b454b3a12908bef5
			"All Software Testing Products"
				deleted;
			creator.gui.mouseoverchoice qml23fca76121854ee49a26dc5647ddf91b "Products"
				deleted;
			creator.gui.menu qml6618f370cd2543849a435d1a8359d990 "products"
				deleted
			{
			}
			creator.gui.clickchoice qml1dea31865a8f4ce3bccdab09e3a2b6e7 "products";
			creator.gui.menu qml318cd7f30cf54265a2fd5229e033bb75 ""
				deleted
			{
				creator.gui.menu qmlb454a37366634e158b08a6af02a0839d "unnamed"
					deleted
				{
				}
			}
			creator.gui.clickchoice qml35aa73d6af23400ba59fb08f02990c16 "test"
				deleted;
			creator.gui.clickchoice qmlbf8324bcffef47c6bde02bd9e37fd3ad
			"Parasoft C/C++test";
		}
		creator.gui.menu qml40b8e1dfb2f44cdfb3ae4d0d9eb77521 "Solutions"
			deleted
		{
			creator.gui.clickchoice qml69186ad121a7405681d4d0691b1c54b2
			"Solutions for Software Testing"
				deleted;
		}
	}
}
creator.gui.screen qml56fa90cefc6e4695b3a69cb5f2b3d27c "Parasoft ctest"
{
}