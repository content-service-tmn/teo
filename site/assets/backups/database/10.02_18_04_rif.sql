# --- WireDatabaseBackup {"time":"2019-02-10 18:04:45","user":"admin","dbName":"rifey","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Jquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypePassword.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nPagePermissions.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupCache.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupRSS.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nFileCompilerTags.module\nPage/PageFrontEdit/PageFrontEdit.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nLazyCron.module\nSystem/SystemUpdater/SystemUpdater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageSort.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessHome.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessList.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageView.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessLogin/ProcessLogin.module\nPagePaths.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldText.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldURL.module\nPageRender.module\nPagePathHistory.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupport.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"45\":{\"summary\":\"\\u041f\\u0440\\u0435\\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043f\\u043b\\u0430\\u0433\\u0438\\u043d jQuery \\u0434\\u043b\\u044f \\u0433\\u0435\\u043d\\u0435\\u0440\\u0430\\u0446\\u0438\\u0438 \\u0432\\u043a\\u043b\\u0430\\u0434\\u043e\\u043a \\u0432 Processwire\",\"core\":true,\"versionStr\":\"1.0.8\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"179\":{\"summary\":\"Field that stores single and multi select options.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"169\":{\"summary\":\"\\u0425\\u0440\\u0430\\u043d\\u0438\\u0442 \\u043d\\u0430\\u0431\\u043e\\u0440 \\u043f\\u043e\\u043b\\u0435\\u0439, \\u043f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0451\\u043d\\u043d\\u044b\\u0445 \\u043b\\u044e\\u0431\\u043e\\u0435 \\u043a\\u043e\\u043b\\u0438\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e \\u0440\\u0430\\u0437.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"170\":{\"summary\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u044f\\u0435\\u0442 \\u043f\\u043e\\u043b\\u044f \\u0438\\u0437 \\u0434\\u0440\\u0443\\u0433\\u043e\\u0433\\u043e \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u0430. \\u041e\\u0431\\u0435\\u0441\\u043f\\u0435\\u0447\\u0438\\u0432\\u0430\\u0435\\u0442 \\u0432\\u0432\\u043e\\u0434 \\u0434\\u043b\\u044f FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"89\":{\"summary\":\"\\u041f\\u043e\\u043b\\u0435, \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u0449\\u0435\\u0435 \\u0434\\u0435\\u0441\\u044f\\u0442\\u0438\\u0447\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e \\u0441 \\u043f\\u043b\\u0430\\u0432\\u0430\\u044e\\u0449\\u0435\\u0439 \\u0437\\u0430\\u043f\\u044f\\u0442\\u043e\\u0439.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.2.4\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"163\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0432\\u0435\\u0440\\u0441\\u0438\\u044f\\u043c\\u0438 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u044b \\u0438 \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\\u043c\\u0438.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"48\":{\"summary\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u044b\\u0435 \\u043f\\u043e\\u043b\\u044f, \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u0449\\u0438\\u0435 \\u0434\\u0430\\u043d\\u043d\\u044b\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"core\":true,\"versionStr\":\"1.1.2\"},\"50\":{\"summary\":\"\\u0412\\u044b\\u0432\\u043e\\u0434\\u0438\\u0442 \\u0441\\u043f\\u0438\\u0441\\u043e\\u043a, \\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0438\\u043b\\u0438 \\u0443\\u0441\\u0442\\u0430\\u043d\\u0430\\u0432\\u043b\\u0438\\u0432\\u0430\\u0435\\u0442\\/\\u0443\\u0434\\u0430\\u043b\\u044f\\u0435\\u0442 \\u043c\\u043e\\u0434\\u0443\\u043b\\u0438\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043d\\u043e\\u0432\\u0443\\u044e \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443\",\"core\":true,\"versionStr\":\"1.0.8\"},\"66\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\\u043c\\u0438 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u044b\",\"core\":true,\"versionStr\":\"1.0.7\"},\"138\":{\"summary\":\"\\u041f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u0435\\u0442 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044e \\u0441\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c, \\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0438 \\u0434\\u0440\\u0443\\u0433\\u0438\\u0435 \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438, \\u043e\\u043f\\u0440\\u0435\\u0434\\u0435\\u043b\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0432\\u0430\\u043c\\u0438.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"136\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043f\\u0440\\u0430\\u0432\\u0430\\u043c\\u0438 \\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0430\",\"core\":true,\"versionStr\":\"1.0.1\"},\"14\":{\"summary\":\"\\u041e\\u0431\\u0440\\u0430\\u0431\\u0430\\u0442\\u044b\\u0432\\u0430\\u0435\\u0442 \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0443 \\u0438 \\u043f\\u0435\\u0440\\u0435\\u043c\\u0435\\u0449\\u0435\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 (PageList)\",\"core\":true,\"versionStr\":\"1.0.0\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"87\":{\"summary\":\"\\u0412\\u044b\\u0441\\u0442\\u0443\\u043f\\u0430\\u0435\\u0442 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u0430-\\u043e\\u0431\\u043e\\u043b\\u043e\\u0447\\u043a\\u0438 \\u0433\\u043b\\u0430\\u0432\\u043d\\u043e\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u043f\\u0430\\u043d\\u0435\\u043b\\u0438 \\u0443\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f. \\u041e\\u0431\\u0435\\u0441\\u043f\\u0435\\u0447\\u0438\\u0432\\u0430\\u0435\\u0442 \\u043d\\u0430\\u0434\\u043b\\u0435\\u0436\\u0430\\u0449\\u0435\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u0438\\u0435 \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u043e\\u0432 \\u043f\\u043e\\u0441\\u043b\\u0435 \\u0432\\u0445\\u043e\\u0434\\u0430 \\u0432 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u0443.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"134\":{\"summary\":\"\\u0412\\u044b\\u0432\\u043e\\u0434\\u0438\\u0442 \\u0441\\u043f\\u0438\\u0441\\u043e\\u043a, \\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0438 \\u0434\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u043e\\u043f\\u0440\\u0435\\u0434\\u0435\\u043b\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u0442\\u0438\\u043f\\u0430.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"\\u0412\\u044b\\u0432\\u043e\\u0434\\u0438\\u0442 \\u0441\\u043f\\u0438\\u0441\\u043e\\u043a \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u043e\\u0432, \\u043d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u043d\\u044b\\u0445 \\u043a\\u0430\\u0436\\u0434\\u043e\\u043c\\u0443 \\u0438\\u0437 \\u043f\\u043e\\u0442\\u043e\\u043c\\u043a\\u043e\\u0432 \\u0442\\u0435\\u043a\\u0443\\u0449\\u0435\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"core\":true,\"versionStr\":\"1.0.1\"},\"109\":{\"summary\":\"\\u041e\\u0431\\u0440\\u0430\\u0431\\u0430\\u0442\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0447\\u0438\\u0441\\u0442\\u043a\\u0443 \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d\\u044b \\u043e\\u0442 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"core\":true,\"versionStr\":\"1.0.2\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"83\":{\"summary\":\"\\u0412\\u0441\\u0435 \\u043f\\u0440\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u044b \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u043f\\u0440\\u043e\\u0445\\u043e\\u0434\\u044f\\u0442 \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0434\\u0430\\u043d\\u043d\\u044b\\u0439 \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\",\"core\":true,\"versionStr\":\"1.0.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"47\":{\"summary\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b, \\u043a\\u043e\\u043d\\u0442\\u0440\\u043e\\u043b\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u0432\\u044b\\u0432\\u043e\\u0434 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"core\":true,\"versionStr\":\"1.1.4\"},\"68\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0440\\u043e\\u043b\\u044f\\u043c\\u0438 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439 \\u0438 \\u043f\\u0440\\u0438\\u043a\\u0440\\u0435\\u043f\\u043b\\u044f\\u0435\\u0442 \\u043a \\u043d\\u0438\\u043c \\u043f\\u0440\\u0430\\u0432\\u0430 \\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0430.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.4\"},\"35\":{\"summary\":\"\\u041d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u0441\\u0442\\u0440\\u043e\\u043a \\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\",\"core\":true,\"versionStr\":\"1.0.3\"},\"32\":{\"summary\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043a\\u0438 \\u0444\\u043e\\u0440\\u043c\\u044b\",\"core\":true,\"versionStr\":\"1.0.2\"},\"131\":{\"summary\":\"\\u042d\\u043b\\u0435\\u043c\\u0435\\u043d\\u0442 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 \\u0444\\u043e\\u0440\\u043c\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u043e\\u043c\\u0443 \\u043f\\u0440\\u0438 \\u043d\\u0435\\u043e\\u0431\\u0445\\u043e\\u0434\\u0438\\u043c\\u043e\\u0441\\u0442\\u0438 \\u043c\\u043e\\u0436\\u043d\\u043e \\u043f\\u0435\\u0440\\u0435\\u0434\\u0430\\u0442\\u044c \\u0430\\u0442\\u0440\\u0438\\u0431\\u0443\\u0442 href.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"162\":{\"summary\":\"\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u0438\\u043a\\u043e\\u043d\\u043a\\u0443\",\"core\":true,\"versionStr\":\"0.0.2\"},\"78\":{\"summary\":\"\\u0413\\u0440\\u0443\\u043f\\u043f\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0432 \\u043a\\u043e\\u043d\\u0442\\u0435\\u0439\\u043d\\u0435\\u0440 \\u043e\\u0434\\u043d\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u043e\\u043b\\u0435\\u0439\",\"core\":true,\"versionStr\":\"1.0.1\"},\"43\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u044d\\u043b\\u0435\\u043c\\u0435\\u043d\\u0442\\u043e\\u0432 \\u0438\\u0437 \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430\",\"core\":true,\"versionStr\":\"1.0.1\"},\"30\":{\"summary\":\"\\u0421\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u0442 \\u043e\\u0434\\u043d\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u043e\\u043b\\u0435\\u0439 \\u0432 \\u0444\\u043e\\u0440\\u043c\\u0435\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"\\u0421\\u043a\\u0440\\u044b\\u0442\\u043e\\u0435 \\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u0432 \\u0444\\u043e\\u0440\\u043c\\u0435\",\"core\":true,\"versionStr\":\"1.0.1\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"37\":{\"summary\":\"\\u041e\\u0434\\u0438\\u043d\\u043e\\u0447\\u043d\\u044b\\u0439 \\u043f\\u0435\\u0440\\u0435\\u043a\\u043b\\u044e\\u0447\\u0430\\u0442\\u0435\\u043b\\u044c-\\u0444\\u043b\\u0430\\u0436\\u043e\\u043a\",\"core\":true,\"versionStr\":\"1.0.5\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"112\":{\"summary\":\"\\u041e\\u0442\\u0432\\u0435\\u0447\\u0430\\u0435\\u0442 \\u0437\\u0430 \\u0432\\u0432\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0438 \\u0430\\u0432\\u0442\\u043e\\u043c\\u0430\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u0438 \\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0438\\u043c\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b (\\u0435\\u0441\\u043b\\u0438 \\u0438\\u043c\\u044f \\u043d\\u0435 \\u0437\\u0430\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u043e)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"85\":{\"summary\":\"\\u0426\\u0435\\u043b\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e (\\u043f\\u043e\\u043b\\u043e\\u0436\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0438\\u043b\\u0438 \\u043e\\u0442\\u0440\\u0438\\u0446\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"34\":{\"summary\":\"\\u041e\\u0434\\u043d\\u0430 \\u0441\\u0442\\u0440\\u043e\\u043a\\u0430 \\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0432 \\u043f\\u0440\\u0430\\u0432\\u0438\\u043b\\u044c\\u043d\\u043e\\u043c \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0435\",\"core\":true,\"versionStr\":\"1.0.1\"},\"38\":{\"summary\":\"\\u041d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u0435\\u0440\\u0435\\u043a\\u043b\\u044e\\u0447\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439-\\u0444\\u043b\\u0430\\u0436\\u043a\\u043e\\u0432\",\"core\":true,\"versionStr\":\"1.0.7\"},\"94\":{\"summary\":\"\\u041f\\u043e\\u043b\\u0435 \\u0432\\u0432\\u043e\\u0434\\u0430, \\u043f\\u0440\\u0438\\u043d\\u0438\\u043c\\u0430\\u044e\\u0449\\u0435\\u0435 \\u0434\\u0430\\u0442\\u0443 \\u0438, \\u043e\\u043f\\u0446\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u043e, \\u0432\\u0440\\u0435\\u043c\\u044f.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"178\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 \\u0441 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435\\u043c \\u0430\\u0432\\u0442\\u043e\\u0437\\u0430\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u0438\\u044f \\u0438 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0438. \\u0418\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u043a\\u0430\\u043a \\u043f\\u043e\\u043b\\u0435 \\u0432\\u0432\\u043e\\u0434\\u0430 \\u0434\\u043b\\u044f \\u043f\\u043e\\u043b\\u0435\\u0439 \\u0442\\u0438\\u043f\\u0430 &#039;\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443&#039;.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"25\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u044d\\u043b\\u0435\\u043c\\u0435\\u043d\\u0442\\u043e\\u0432, \\u043f\\u0440\\u043e\\u0433\\u0440\\u0435\\u0441\\u0441\\u0438\\u0432\\u043d\\u043e\\u0435 \\u0443\\u043b\\u0443\\u0447\\u0448\\u0435\\u043d\\u0438\\u0435 \\u043a \\u0441\\u043f\\u0438\\u0441\\u043a\\u0443 \\u043c\\u043d\\u043e\\u0436\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u0432\\u044b\\u0431\\u043e\\u0440\\u0430 (select multiple)\",\"core\":true,\"versionStr\":\"1.2.1\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.0\"},\"41\":{\"summary\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0432\\u0432\\u043e\\u0434, \\u043e\\u0442\\u0432\\u0435\\u0447\\u0430\\u044e\\u0449\\u0438\\u0439 \\u0442\\u0440\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f\\u043c \\u0434\\u043b\\u044f \\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u044f \\u043f\\u043e\\u043b\\u044f \\u0432 ProcessWire\",\"core\":true,\"versionStr\":\"1.0.0\"},\"15\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043e\\u0434\\u043d\\u043e\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0438\\u0437 \\u0434\\u0435\\u0440\\u0435\\u0432\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 ProcessWire\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 \\u0438\\u0437 \\u0434\\u0435\\u0440\\u0435\\u0432\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 ProcessWire\",\"core\":true,\"versionStr\":\"1.0.2\"},\"55\":{\"summary\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0440\\u0432\\u0435\\u0440 \\u043e\\u0434\\u043d\\u043e\\u0433\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0444\\u0430\\u0439\\u043b\\u043e\\u0432 \\u0441 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0438\",\"core\":true,\"versionStr\":\"1.2.5\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"90\":{\"summary\":\"\\u0427\\u0438\\u0441\\u043b\\u043e \\u0441 \\u043f\\u043b\\u0430\\u0432\\u0430\\u044e\\u0449\\u0435\\u0439 \\u0437\\u0430\\u043f\\u044f\\u0442\\u043e\\u0439 \\u0441 \\u0442\\u043e\\u0447\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e\",\"core\":true,\"versionStr\":\"1.0.3\"},\"56\":{\"summary\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u043a\\u0430  \\u043d\\u0430 \\u0441\\u0435\\u0440\\u0432\\u0435\\u0440 \\u043e\\u0434\\u043d\\u043e\\u0433\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439 \\u0441 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0438\",\"core\":true,\"versionStr\":\"1.2.2\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"79\":{\"summary\":\"\\u0421\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u0442 \\u043b\\u044e\\u0431\\u0443\\u044e \\u0434\\u0440\\u0443\\u0433\\u0443\\u044e \\u0440\\u0430\\u0437\\u043c\\u0435\\u0442\\u043a\\u0443 \\u0438, \\u0435\\u0441\\u043b\\u0438 \\u043d\\u0435\\u043e\\u0431\\u0445\\u043e\\u0434\\u0438\\u043c\\u043e, \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0435 \\u043f\\u043e\\u043b\\u044f \\u0432\\u0432\\u043e\\u0434\\u0430 (inputfields)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"108\":{\"summary\":\"URL \\u0432 \\u043f\\u0440\\u0430\\u0432\\u0438\\u043b\\u044c\\u043d\\u043e\\u043c \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0435\",\"core\":true,\"versionStr\":\"1.0.2\"},\"115\":{\"summary\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043c\\u0435\\u0442\\u043e\\u0434 \\u0433\\u0435\\u043d\\u0435\\u0440\\u0430\\u0446\\u0438\\u0438 (render) \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435 \\u0438 \\u043a\\u044d\\u0448\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0432\\u044b\\u0432\\u043e\\u0434 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"174\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u043d\\u044b\\u043c\\u0438 \\u044f\\u0437\\u044b\\u043a\\u0430\\u043c\\u0438\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"175\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"181\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"182\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"183\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"173\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"180\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"185\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.9\"},\"184\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan\",\"core\":true,\"versionStr\":\"1.1.4\"},\"171\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"172\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"165\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.4\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"164\":{\"summary\":\"ProcessWire admin tweaks to boost productivity.\",\"author\":\"Roland Toth\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/13389-adminonsteroids\\/\",\"versionStr\":\"1.9.8\"},\"167\":{\"summary\":\"Tracy debugger from Nette with several PW specific custom tools.\",\"author\":\"Adrian Jones\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/12208-tracy-debugger\\/\",\"versionStr\":\"4.10.25\"},\"166\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.2.3\"},\"177\":{\"summary\":\"Multiplies single inputs with a fixed quantity.\",\"versionStr\":\"0.1.1\"},\"176\":{\"summary\":\"Turns any Fieldtype into a multiple-value version of itself.\",\"versionStr\":\"0.1.3\"},\"186\":{\"summary\":\"Extends WireMail, uses SMTP protocol (plain | SSL | TLS), provides: to, cc, bcc, attachments, priority, disposition notification, bulksending, ...\",\"author\":\"horst\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/5704-module-wiremailsmtp\\/\",\"versionStr\":\"0.3.0\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'FieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nFieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nAdminOnSteroids/AdminOnSteroids.module\nTracyDebugger/TracyDebugger.module\nAllInOneMinify/AllInOneMinify.module\nFieldtypeMultiplier/InputfieldMultiplier.module\nFieldtypeMultiplier/FieldtypeMultiplier.module\nWireMailSmtp/WireMailSmtp.module\nHelloworld/Helloworld.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__058feb59b26ac5387dac8c05f12f95ff', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2431f8bd25728631dd7b008be41d5084', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1532320483,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1532320483}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e0a0532c0532045e2d74961468c849f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f2edc07ec7e319b11e7fb1f24886fcd', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fa687fd91fe1e886f6709eda5132e780', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a6f7ae413b8e5e0e5de7636d2fec1713', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__15f2bd289ccc4fba7c0e03ba1fb1d8c3', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__033af03fb363ba2abd43d6ed3d913d2b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__06982c006d0345a5324bb8d4ecf6e249', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1c5bc13336e04bd42f77dbc7e4b84d2e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__14ae39f99e916d95d91db79b36979d28', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af7378a996a762655cada77792bd5c71', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f5a62a227a03d47fd6c118ea9f43b96f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dd087aab00174913d4b0b9ebe66978c4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2ec6bb2ada43465b36950292ae75ccc2', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70976e93d1d5309ac5217f6709ae089b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__25d50cd8464a34a3025abb5f3256ceb9', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__40dfae2799d501454cb7c1b5c1b90f9f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1532320484,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c594753ea713ad2e0c512d09d337e728', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__315c97ad0c977764180b8d8cb181c117', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"17664bf53ca193f325d3b47519403ac7\",\"size\":26932,\"time\":1544461743,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"17664bf53ca193f325d3b47519403ac7\",\"size\":26932,\"time\":1544461743}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a6627f75ef5be483b39b0559d9febc5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6231e0e6726b45e691f90d2c6e9aaee3', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534315051,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f79959e67e014cb51de59939d5c659bf', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1532320484,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b13fe481a72e47ae4b8a3066f425e6ca', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532320484,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__051c8ffb04e8bb917acedfd85f47d7bc', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1016,\"lang-edit\":1200,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__71b763d200efa897fbd7c3f2a148826f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__690db05b959edb88bf885749350f50e8', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a6f0d774b8367822565e2821f4ee271f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1666cb17afabaa63b9fb219ef3e9024e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__38411be4dc3480fd72ea7a0528b48600', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7a757bcce41b95491dc8df22a912c4ad', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__565564b765d92159d6a372b8abf57221', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__239568160c0d7f6d1eec38af2b12878a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7bb768af2e13360da433f2a81baddf58', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d724e48c0bc8601adf51555c60025f5a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4c159f9b957ecd6b4ec140d7ef9a2a7', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f5d356cc5bbbf18d3e4db78112ef4560', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eb7333a91ac8367da4abfb972b163161', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__de55e14c2a6d5e30c8d13595ce7d6f0e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f0dd203b4dcb8d343e2d28fe28c5cfe7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__927d980d6841e1997c68d1051e6bd8e7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__606a7682b5865f1001ee4b92b4eb5b94', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1533555249,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0ff97100402e2a0e0f509e81c3a143b1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1533555249,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__abea6c35a6675d68d86d346e68dc4b5e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533555249,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3752720652cce6afb28bb34c5f5c5d07', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534312135,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534312135}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50822549d4a7cefdd4ff1f39bfe79e3c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1533555249,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a90beed6dbf001caff965bab148a0c05', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533555249,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4107b2b11fd7bef782d2fddfdbd34ae4', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bbe0ae2a1adef35506cb35b4eabfd3ff', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e46f2b4900dd95cfc67702d5071c7dae', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6010a1aa8b46d005c0bb7c08ed1144a1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__deca2ea8249cc43779ce90faf6c6016b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bf95696ec6f117dadbdc604bf97fe337', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e0b558f2c213132609d4c2f520267eed', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__019d36371aa8e7f0edcb5a2549a963d3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77457513abf74e4552654ea55ccc8d94', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dab15995faec4d8a2de547d9d0f5a0ab', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ad63573aefbb8e95ec77edc5cbcd35cd', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8ee6a5050329942d086fa18bd269dd09', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bee1c1f465f73b821a9cabc6a1de591d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3ef692b23c19936ae0dd0a1e523def4d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6dfbf069553d2b071d1ee32c89306187', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f97ccc9d96950bbbb1c902a70e63daff', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ec3b08e71754d5891a6f113c617b4392', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3b486b80feb3d8f8139196f51f8d0620', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a1e85bcd73d4269650055bc0c3d4fbb', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a39873d364b7a19391cf7e2f01516117', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__755900392aa7dff50b6137550d74d0ba', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c9e3fb3f747375ebde6162c3559c48bc', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1543f3ca9e5456f1f990310e4b8e12b6', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__840a91831928b0e5db0265d325528efc', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4690aaaaf647b0f2cb440ad13940c8b0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13ed4af1e1f783de5059b440b9050d77', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643562,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643562}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b0fa42e3cc4a0c980b078a75eb1aceef', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643559,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643559}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f73706fdc9fb1e59288a6c979b64b63', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50f24904497dceaea7eac8081202dbb6', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"e0cc2246d394679a6990491624bfa2a7\",\"size\":60006,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"d543e9790c7b06a4a8497ee06a933000\",\"size\":61850,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aec94c70d9f1ade860cf6fdb888a9945', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533716575,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5809517b07fc00cb3aa6ed9f04960c83', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"74af0c527ccb809eee5a15103c53ce90\",\"size\":7140,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"25bd9b284fb908f9eee86f9c109366cf\",\"size\":7166,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eca2cd38d815b9898cc5b274d281b800', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77f5f3dab3243434a7ad15ca2cc9cceb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"cea0ab310cef180e62495d080823d599\",\"size\":1247,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"fa69feacb71a8b7df3eed6898d2bd2b7\",\"size\":1487,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a241dfd80018b70b80b9f393405cb09', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__edaaf1959a8041c023a762711e76687b', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"6924f76f2bc52b83fc227c6fd452d766\",\"size\":4301,\"time\":1534330736,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"6924f76f2bc52b83fc227c6fd452d766\",\"size\":4301,\"time\":1534330736}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__352cf7a5133808284164877da9168fed', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"cd009fec3f69c3180c2fcedb3d401d9a\",\"size\":2523,\"time\":1533716575,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"cd009fec3f69c3180c2fcedb3d401d9a\",\"size\":2523,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eacc21cda14730f776df3281ff50f2eb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"42d19bb22ede32b9cb2c07641dcb6945\",\"size\":215,\"time\":1533716575,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"42d19bb22ede32b9cb2c07641dcb6945\",\"size\":215,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f2978adfe9c6705d0e83420c58ea1c5', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"53ec581758c0b90bb3df22cbffc6a5c5\",\"size\":15974,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"53ec581758c0b90bb3df22cbffc6a5c5\",\"size\":15974,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dce378afea8958134b54b7491a4526a2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b123125b3c43f545743342b6b1503cea', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a08b120112cf0f28117174b9bb548805', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_factories.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2e57080dcaa27eeedea130271c43b4a5', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a6563c2b7306da20f0cc0a73bb37f5f8', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__67b5aa89ce99ff72fed39cfa0e50f560', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__45ec578aa45d8a04f05c1183dcedcf38', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643560,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643560}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70612a8d1cf54862617a7148d524fbbb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bad40185b1269d294496ad4ff61b467a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b25aa21b8740e268268ec6cb1a26a231', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__73b9abe79fa623edc3644e0ec7997b3a', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"3c2e62bd0999074685c22532adf2c52a\",\"size\":69,\"time\":1534225316,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1534225316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b90711e436ddc704c3c129062a8e1c09', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"5729eea21bd10f32e3ade7bb5c328105\",\"size\":16367,\"time\":1534415719,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"5729eea21bd10f32e3ade7bb5c328105\",\"size\":16367,\"time\":1534415719}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__966c787c800ca6d64decfe23be015206', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50dd26e06eb473742634da8fae5f2656', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643551,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643551}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a30f212cb0d1af2fd31e739ae2e2a2b4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643557,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643557}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70ec5a81d78ef89d337dd56fc9ba115c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0e7910c17f1e0f832ca1f5ad16c39b0f', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5941642eb8a1643c158cf86cdcb0a8e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__132370276af49f8a1397fe6be0a99712', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__064a82bbbeeff736ca01699ef1ecf1b0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534164895,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534164895}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d90938c4f55005fabd7b6dc0a8878b50', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__393c2472125a6d9c84c8f66b34954a84', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ef7cf6ae9a267e1db11bfea024a6db91', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f41ccfad2f308068a0343f228e26802', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4ee620151bde822effa672a445beb8a0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5ca8edcb126c9b276d6fdfc5fd7cbb2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"359726b62badac472d908a19156ebf3d\",\"size\":16673,\"time\":1535091996,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"359726b62badac472d908a19156ebf3d\",\"size\":16673,\"time\":1535091996}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__09c4767b310e0642bf661a0efaac3f05', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534164675,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534164675}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__08818c9faa35f7d2786966f23023b275', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643558,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643558}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5308ac83d83a5c01dc0b5b387d3c1831', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643554,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643554}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__32973bcbbdbc1870d18c485d70e61cbb', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643523,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643523}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae0dc5ecdd65efbb9dfa1ac2a9750064', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2a057daa19ea0ba3000479f697c246f3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__324ef3464d8c975fa1468631888b9c45', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_map.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643558,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643558}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d6a1140e6d518ead89057246757d588d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b861d6dbde5c533b58951863d87e05e0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e522e3fc8f3de4b01a0c40aec7e4c24', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__298f5efd174aeeed23a4e2ed9c08f9c3', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_map.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b20da52ec914c175d525a34b4dcac191', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cde3f03a089a7a725ab67f44eb1e346c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d1f500338c2f3bc843ca713c57ed318b', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_news.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8d54d9a36753cde7a4338e320762423c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a262f621425e2c9d78a7fa488f3ea82', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534316751,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534316751}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__84f2d12ff468f4b444eb0a8906bc6320', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ef3707deca7dca9468d1f21fe71663c9', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e2eb5c1e0d8b890de87b1cba944ddc5', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_map.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__547572ac1e84d94f41be578263eb2f4f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dea894f19a1611477ac77b1b97bd4eb4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5daf4e617bf432d0f1e2eea0c4637876', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__41d6d612dc39899f689daa398f2eeaed', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2aea7d7ffdc5802917739c4a21217250', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534415529,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534415529}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__395395dd516262461c2d5ed4dfecc6d7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6ba9ccc291cdaa7a995dfd9c68b3fd7b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__24ca3aca8c90cf1f95ee79b6eee4ff66', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534416053,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534416053}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6a7c94bba85802bcff13723ef56eab6a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fcdba948da953a31e3a8fb1ca5f0a6d0', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ebaf50c011480bfd74fe6fbdd9ad3a8e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6d8d0aa4547b058e5cde7d18ff183a35', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9677dd50d382ef93ad4133d338612b27', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d447ef0df137ef6ff401be52d8b7e90a', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5f1beaca3ff71b66608aa49dc169d93f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f68c19f3be03883e4f40d299b16d724b', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cd5e83ac11692ead386cc79884a04c52', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c77ad191dc5c312160056889cc7e99eb', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__79cbbab08b4cc4fbf067933d71a0a141', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__11fafa1652d397ca5d6fd0b2aaf9bf26', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"2bce2cc1de5d04234da998033f209afa\",\"size\":19068,\"time\":1543783305,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"2bce2cc1de5d04234da998033f209afa\",\"size\":19068,\"time\":1543783305}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8920d77bad14062d76d44341c9b7809a', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__23bb3dd30d9e3e63571090b4be67879e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b2c2b976bc053772c7f3b5dd91ce2036', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1978841f08cb5e7dd3c457bb82993851', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__40222846f035258392db025b6925daf6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__39b154ab58277681fbb3ec811eab551a', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a4b7f1a51ae46781e789f54be4013818', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69be3c66ac9c07a58f55531bda340780', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d425ffa006c27fc228dc6e499b82f076', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b051632ab7fbbb30448b3333f4e596b1', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63bede2826bfb78099926cc81f87e6df', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0b340db2b7e1b1c8c439d6722cb0c4f5', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1543325423,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9058a324d5c2e9c9e21cc62b4c83fb69', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4c59263ce7323830c80d9f5b2a2283f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e43bf5d6cc063773ce3e0032139bf97e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f802eaf8d8fe23797af0033f7cc644b', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e34c385e911f250f346e9ddd8766b5b7', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d5b6e147b2435118cc84deabf055c1b8', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b72cd9e06ecccc3b03ee11b309f5f97d', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cb322786fd82553612052219e7a9d6ef', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f46ff4670ccbd9ea6ace1c0112e64f67', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5b39c6759ae9b22a3833246f45bcb09f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13e70b35f16e04d452636f24254f98f5', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2a929b66925217d9ca44183abadca147', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7af8880512845606a1c508a74427a595', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__baf6066ec66bec4725208aad1df51af8', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e0679d21e689e5fe8006b0468b339fd6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c4b60e1ac1816c77aa596b6ecd392f4d', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__12ddfb5d721ee63aa9960debfbbbe7c9', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a020197295c6d627956b666fba8076d6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d5ff25eabfd2e56879c3cd6ffe612a6e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b242e09d659dd5b95a85b7fd4c8ae6b8', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f76de715dd9a7dc56878c5adca3b2b0', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8e3b5dd073cadeb01e430df4b914671b', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bcc60b9bc4921f8e53a04a8877a96bd2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e67bf87e88d87e474665c470b02d003', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a59cc9f4db04e8ec5b4545874b90600', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50aaf0744ba40b0b8e218dbf62f7ed17', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__58a3c53f8c6a4a1739291982f407fa73', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f3cb621d9ae84643e495d8d468cfab2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f24f7729bb7cde9fb0ac7bb9f263b3c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_map.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a55396e2394a48f3f7901f76cc6318ad', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d7ace9dd883c8a9c4a41322753ea2734', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ffeeccadacb26827b5ffb53132442a51', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__753ea3dae6325d60c2ca17e8324fce22', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1543692644,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1543692644}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3399905fd1ba363a329bf8a4d71425b3', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7cb68d9856eecd8eae59f22e0709f023', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__df6dd550f08af7e341bcef1e1234b1e9', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__df369e51e62b24b26efbe59ad8eca40d', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__56ac4c4a8ecd749d1d7bf009b2718f69', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544022313,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544022313}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ac11d30dfcd8d975d93478a621bb5987', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ec672f85fae8d216e29644b57db1b2c1', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e12b97466f76caf31d0fad066d455476', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e48eacb6683679c39234abee2750fa06', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6835da9f3487e5e2f3577ccd29d0cf62', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5ed2defb1c9eb70aba1786e8c179952f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6479a67e44ca1e5a71a5b128ed3af13f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"17664bf53ca193f325d3b47519403ac7\",\"size\":26932,\"time\":1544428562,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"17664bf53ca193f325d3b47519403ac7\",\"size\":26932,\"time\":1544428562}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e081fef7219de9f11017150e773237ce', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6e6a439ca4010bf1abf239ba1c42bf22', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f9585c103446f9cc7274b7bcee2afff', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8aa240ae321adfbea8562a9e61f19437', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e0f03a172db7032e3899a934ab28c437', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1670cc68dd48a58e92214c66aecdc2f0', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__65c96c89242c99c687899c5e26ee7da9', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a80cbe8ec0907d6f6b66f50773dfc56', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__37921a81bcb2b08a696a8c6d99bb1f52', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3209508ea9259cd52c704d4157234179', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8d3b5a25975868e2339e666efa999580', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__87a7039a7df78e614fd31b1de63d7533', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1154f7830f7c6018219e97c146c0461e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__733f1e4036fa74f4d0e97f4ce59af9f6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9724bb8124d0899c8170b1b526c817c4', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544027225,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6ece4d41fc9f01414ec286174eb39a76', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__06cc258bbcfa7a61ab5240d93bc16067', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2ea7177d34f7dc4997146c362cbbcf65', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__761e4c38320c82922bf0d8975a76475c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e336a246dfa4e53216031ac3657ed1b5', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f7fba318674afbcddba5ac6784c7e56', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3dd9169767c5039674934f4df9171201', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c3e4e6fb48e224040a64a473ff509cbe', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c3899346e3340ac823ff491034dd4398', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0666a8d587e81e4e2ae58dbcf16c916c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8c5fc51c69643504f82220d38fbbea0e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__becb717b439a9bd42c69bec2d705febe', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1733e6eaded6fabc82ea846f6f6a6d15', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f43a44ecd780f0b7f7e8bc4e0e1de1c2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__60fcaeb65406c17f4727a4b20d6d2419', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__592cc0e8d416d3b2e3cf6d39247cfa08', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b13ab805cdbacf74c7ffac308cbac9e6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b995c415f743cfb9cf0aa6c89ab2237f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7232c50c9d9319d961c8681e71fc7987', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ca69eb94c9c138ce9b510833154d0688', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8009295d0e916bb4c12ab91411301b80', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__11c544b372e3a9d6b986589cd8dd2e9f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a3c136ed795da67fa1759a87188fba45', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63ac54273bedee91f50871528c166219', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__91c830215ee2abd2a007e09ab645c5d2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0256ee09eb1fb8ab183ec8a05421bb25', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a1618bc54d8fa8783bec8b8163b8a0c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__03d4958f0c9975a4355df0885b5a84da', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e10cb0945c69c4aca28586bb58c61183', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__36feb6cd3e495493e7c6c3b3b61356f1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__622f7ea28941c9b1ac8fdd10ba23d906', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a36f6813c48a1ad0a393cbc4eb8401ba', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1544641105,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a5e99ebe24ddb8eb8e7e33d3b61cffa8', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9bc638b42bc6769c52b1d3f8e89911f0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9933749451372e86c1f3d85c58791d4b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0ac7bd75f0c9ce32c7d6651c51217b82', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"a6404b5a82f4d5f26263c918260452e7\",\"size\":27516,\"time\":1546029367,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"a6404b5a82f4d5f26263c918260452e7\",\"size\":27516,\"time\":1546029367}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fe2c010303f7fa00bb11837e6606e40b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d63b91cd4207533ef5a31e5d157befbe', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1544712900,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1544712900}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__49f87aad44a209b7567ba5b3f92e582f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1544641106,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cfb054f3e7acfc89ed4731405f72ffb4', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1544641106,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8dfd96bbe72731d091adf689bed8ce6a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__448996161d251d21327077074ba6263c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e6feececcc6b48a55557880383ac996f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8ac85657f29d8d9d0658ef29f08f2229', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__05c1ffc701b6a141e42e6ef04f193846', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f4fe3ebab330468ca49cbed6e4c1349', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2406cbb840846a616f7d95207f43a813', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544641783,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544641783}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0bfee69bc48d8c3cffe5a7c82740f81e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544641106,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d699b222d880a9d01010a3c4c80692d0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5f9a12dda448c2c4b2136c16ac80e32f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2eb792fe3d98f93fade432d1d28dc0d0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b3b1e31fe0816bc9009b8e6d76b8acc3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3e7f48c805517de09b2fb9e1c8864978', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ab86a467b47d7b89166bdbffb89cd523', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__014aa96afa81eaf799a5662e2b12a0f9', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a98eb8dda1cfe276a032a9741c2e8b98', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b759d77b32b8adc6ce25b369dae36e55', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fd20eaedb4b8b431ee0e3bce77542ab1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__914f74bf6155d515285043de885407b7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__acaa06b870d21a2572c069ef4822d211', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544641106,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__47682c52638cd360c86d2d49f75baf1d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e50238b33252714d6fc07d1a3d2129cf', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d34cc75603441e6e5b14409716ea3159', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f6f61ddfca08f3a2367ec73af837b47', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f7564cfeb1d796ef4d209f62362685ed', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__767bc636accce5a6384eff7363d2b79f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1369ed0170af1db5e8704c2ef40de190', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__06da902eeb9026645f513b2392688969', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ee61c856858a9342af95655b081e7986', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__78df462eb6084cb7ed8d4297e2719440', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6a2cd346697f4870212b7baaa3854312', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69a1991e9af39f2179ba9ca0af306305', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b8fb3db483829012fa19b00b2f75c671', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1544641105,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1544641105}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d2b680e767c0f849802c4721ec115a3b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae6adedb1746518504132271a6cd01c3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__afc098336bd47e8c839b822c90fa458a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1d0dc6b28ec8c2a9cfe72adaa1797090', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7aaabca4502a65a9c09167f95e046d18', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ab21dbdadea99769c1a2cc0b816b88b7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ba42c9e2d7307c80e931d66d3208deeb', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5882f770a86023d741e223fe230797d8', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1548687260,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1548687260,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1548687260,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1548687260,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1548687260,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"\\u0421\\u0435\\u0441\\u0441\\u0438\\u0438\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1548687260,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"\\u0417\\u0430\\u0431\\u044b\\u0442\\u044b\\u0439 \\u043f\\u043e\\u0440\\u043e\\u043b\\u044c\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"\\u041f\\u0440\\u0435\\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u0431\\u0440\\u043e\\u0441\\u0430\\/\\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043e \\u043f\\u043e\\u0447\\u0442\\u0435 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044f \\u0434\\u043b\\u044f \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u0430 \\u0432\\u0445\\u043e\\u0434\\u0430 \\u0432 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u0443 (Login).\",\"permission\":\"page-view\",\"created\":1548687260,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"\\u041a\\u043b\\u043e\\u043d\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"\\u041f\\u0440\\u0435\\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u043a\\u043b\\u043e\\u043d\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c\\/\\u043a\\u043e\\u043f\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c\\/\\u0434\\u0435\\u043b\\u0430\\u0442\\u044c \\u0434\\u0443\\u0431\\u043b\\u0438 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446. \\u0412\\u0441\\u0435\\u043c \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\\u043c \\u0432 \\u0441\\u043f\\u0438\\u0441\\u043a\\u0435 (PageList), \\u0434\\u043b\\u044f \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0445 \\u044d\\u0442\\u043e \\u0442\\u0440\\u0435\\u0431\\u0443\\u0435\\u0442\\u0441\\u044f, \\u0434\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043e\\u043f\\u0446\\u0438\\u044e &quot;\\u043a\\u043e\\u043f\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c&quot;.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1548687260,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1548687260,\"installed\":false}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2ba1cf3da5a8fe14700a1a1c42b86605', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"33b0828d5e139807897b0312953f2e79\",\"size\":15708,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"0e468aa6b23937ad312d097348102a05\",\"size\":16614,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__84b54854a5079c9b3704e6a43d1b9d2e', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5d33b9d96314b24a30e2c25474994718', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d2af35d79e3db4b548f101c28582012a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544641106,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544641106}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b566c250a0b1fa60629dd2d93c54e647', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50250831a11d42ae40158ab4ef9a1c10', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0f6edf1b167b4bb1a68ec96d7091492f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af33c683f7d0e23bbd83e85fdbf87b4c', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a42f6b3fb25fd30df81c5a886bc10cae', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e5419019ad59a4d0fa1166957642aad', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__49d2c9fdde84fd4a77cb879f02700967', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bacd103d579b075f0ed159ebe4efaf1f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__401457317b8c3ab1577accc52fc89482', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__963c6c31b13c25d80563e418bd534cca', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4a4235855fa95c9606326e2b3e74bdd', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__14195f61c3e08fbbeef8bcae5c4c1956', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2476643ec0e61c8ed3fbf74bce4759a7', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4a1a47e63253603188ae29c2cbfc5e5d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1dca82c7d5e2873956fc485dcae753c5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6c7e717b9d21a063dfa6d2c63eab108e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9342ef0de69b64176eb7b09f468a9def', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8698896ecf0c074a0b57b503eded65a6', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__225d8a6d572c2807f7ccd8579b251071', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0b90fc5e7dc2f5b3e9a5290e9a848910', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"816021f2f3a32768a645ec302bdc31bf\",\"size\":37049,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3640de0dcd45c5f6370e96b94c98b807', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__62b9822bc9309a3bf5939b8d09aae47d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__62d41d75e49b6e7b774e290bba07564a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9831634e40333af31bca847cc96bce64', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__609a87d5485b024e6f3a7b5f0d391624', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e0783af5be7596f81f27f251b462d29', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f0c830af677386861e68b431dd40bb6', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__28d1aa0bd7d61a2562c6c3a5c463ab15', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2aed330cfa5f6947820da0701f7fb712', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544779747,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__113199af086ed9d9f287eae63a5a0deb', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__24d4f34fd0c8e46a3d34a41839d2e23b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"a6404b5a82f4d5f26263c918260452e7\",\"size\":27516,\"time\":1546029641,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"a6404b5a82f4d5f26263c918260452e7\",\"size\":27516,\"time\":1546029641}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__54a3398261600a396d2c09aa44878813', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6548d721f6fa3b8d5a390a92fdc3306e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1544779757,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1544779757}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5659957fec5639f3cf53e9b441dedfaf', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1544779747,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__953cd713d5886d19bf120a88371d04b5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1544779747,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f1eaa36c6b0a0c45b7115b705cf56a07', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__357cc23e50a6f2b4d4b44943553e684b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__913deede7522066f30900bb6b8e30974', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__85148d42df8ddb95ea25747dccfa800b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d436a53b3d7cf2aa1bfd18fa4bc02192', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1cf424b12b98ea3953389222810e4316', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0bd251efb098cfbe62e89b23dc1c87fa', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__255bebbf3e106fbb55ba6df768333422', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4c7954b7b2b3fae7fccdcc616f01b1b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1544779747,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__23b271daf32130ac668abad2b130eaef', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77a36f412f0389812d564b6abadc2b63', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a2bad8a2de0be092f1c6f5f01905964b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__62612ccbdcd39c42f298fa47ebee52f7', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c97beaeff96ed7cf17ff9dbd28081a2e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eb084b7145083f60084789dc236a8a7e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9d5874825cfb43ca354f78c66482bc89', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b0187e9af5a341c5d023277b0ade1307', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__07bd6bcc181342ea97c7c787bbe9b520', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544779757,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544779757}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__68c497ee43d29604893b9bff516b2d31', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__242f581e1ca52533f8a535443c853824', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae5af9708d6655b6a5a3d5694b0f8a71', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7542bbe5e5b68f82b88f896b929a9e98', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__178d131ba552a972276ab40ddca8f5a5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f6ef05cfb9f5f1f1aaf176c226668099', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13b7cca358fb17d01fadb16ab493a4fb', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5a28114ccf5f3dbfeae8e9d6524fcdfc', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__552394c081f5d8255fe6bb05db64da70', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__584a53f51b2b7502bfaa32adfa6b7415', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b023761b8c6458b0518f635c959d77c1', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13fa5d539b6f9e9a2b80b291e4f7cac1', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"0a1ddd7a41433c671fddadf04f099ff7\",\"size\":25091,\"time\":1549792601,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"0a1ddd7a41433c671fddadf04f099ff7\",\"size\":25091,\"time\":1549792601}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b2c8b5664a9b7368ae50b12eac38a8a5', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__778ba53e53b62fdcc8c4284a7035744d', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"95fb5d2a97d51ece945783f9eed286f9\",\"size\":4413,\"time\":1549803465,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"95fb5d2a97d51ece945783f9eed286f9\",\"size\":4413,\"time\":1549803465}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1b4e7fd4b2d3c0c200810bc1dd6c0448', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1548492364,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ced4367ea29a09bbb58fbf9d13fbb0b0', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1548492364,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eb17a772263e2beba5437571ade04f9b', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d2dfae5e8a3bb85a6bc3ba63ec6597d3', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__60a272df133661f892d964e72f870ba3', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3e310575e32cf0f830e590d7ec5f7667', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__000e6790be1923dd70650e02f0db0f05', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__986d067491329184c57883266e7faa9b', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c36baf2940a3cc1dd321fbcb2a3d3829', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1e293021bb0152c49abb10c8bde80d79', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1548492364,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c9e6655eb70e3305dc0088f8ea68845f', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1548492316,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__94edb78efc96261e2ee731078c81419c', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0a87824a164554caa1e757d6582c53c2', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1548492364,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__76c4fdb6759863954a7fe8d243fc1d5f', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1548492364,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bf4d28e8f130dce411596f2087cac43f', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d2fea5faaa9650b9c4e1d1da54b68a4f', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1548492364,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5510519ce389b95fa0846a815a918fc1', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a768e7b5812e3dbbb5498b82d61511b6', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b91a854c613aaad5d0d0198e00445df4', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1548492364,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4812c3e3b094abe3e05b2b6b3836724f', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cdf98d3528312f5036632ecb38b55d92', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1548492364,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__39ff1953353d88602cae91ca54ef440e', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1548492316,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0e44ef7be2436d9a2df9c63a64f0131e', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f218cfeebe0bd665e77a69db174f363', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1548492316,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1548492316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a7e46da9a4bb34cc10eaa87dba018397', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e6fe9b9aff075dc6d1d4247201c2e889', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"816021f2f3a32768a645ec302bdc31bf\",\"size\":37049,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8616380becb404c5d91c50a8ebb7b7a0', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bd5fadd0b250f2bd1f95bc56b9cd08f3', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__93932e4fe1eed536c0d52775001ff3f3', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c944d472356286b57301baf39778b927', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f04f860a22c9837ccda5f821b7a3a417', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5c53f93e1588254bb1b64ae1599caade', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__90e175c7192f36a632243809ba9a2bae', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0036456538ccb818ef95e8bd38aa0e3b', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f40115d44ab1a6605e1db5af1f27691f', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4beebe07eea70a2bac6581d285a7b8a8', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0b1e74bba9d9d785a163a6f4ed5313ef', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f73e1078d12df90b360d175d5ceb11ac', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1549785739,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1549785739}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a1f53796175f9496a29666ecea8765c8', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9425ee78d05228d14155a4c5fa55c537', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5fbd473243ddedeefe6a4a2a86dff268', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a173a31e196e0c6ae2f354c09378efad', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1549785739,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1549785739}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b15397d18d214845993452ca49a8c10c', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548492364,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548492364}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1a4f557afe786d102539b79f1d5e6b2d', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__acfd18c2da335cd5a83cb050232229e6', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ce5627a3a4be9cd99e9e87bee6baeb19', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cffc087e0c4edd0bb2830d2d79f4934f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9baf2fa7157baa3820534c1814234899', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__486377ca1ee9dddd3f1166d0d8fbc3bf', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__305e75255c10bf06be501893b80b17cc', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"d456bfcc77216e86af20292b82cb1653\",\"size\":24974,\"time\":1548939204,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"d456bfcc77216e86af20292b82cb1653\",\"size\":24974,\"time\":1548939204}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63c97aa1cd03230e4e5884cf4a51de7b', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3506f449a636dcb067d76850cb9712b9', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1548687260,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9d9ae96b890e2d5ce55976919365c0c8', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1548687260,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e42a52218fc692b6e8f2285fc8cba84', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1548687260,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c86d897115a7001f1af2df6d3cbb4a01', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__52be83efc0705ea2263e14c87d641d08', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7493386c0fe62ba996d8eb420dff6653', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1b16e117631f5c4a9ea073153b6b113a', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__129bdc1e0f138b7eccc6a742d5ef881a', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__beb9a9a80597f1d9aadceae75e4740f9', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f295d45b2a9a4fa41ed95927b9d0900', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1548687260,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8c51ff0ba221212da78223e4abb7efb3', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1548687210,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3451f74b664da513d1e4ea2d8492e539', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__849579543ffe88e3fcb47d9ff67c3564', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1548687260,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__626ab394f39275884ddaa2953f97980f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1548687260,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4336c221a4f273154af0bb445848ec0a', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__de3063b8b26f200328b74fd0a7f2e7f7', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1548687260,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f296f81ed9b81104a03823f2650b3888', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c45f555ec44be548bc1537cbe6e10888', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__726257322e12f8ca7acb96ee297f20ef', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1548687260,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae89f1331d21c56cfecf763b89d97a8c', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__48923f11fb9c423b36d3c30fd546a954', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1548687260,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f970f9a579c0d5fd934811f8ccbd67e2', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1548687210,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fe0ecc98c3ba6c5c5466706c874cb504', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__48806a4f98e90dcffd14a0efab8495ae', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1548687210,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1548687210}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4ed51b4403f5b701ff4d41271567fd8f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__64e4fedabcc3bce279054fb8ba0d18c7', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"816021f2f3a32768a645ec302bdc31bf\",\"size\":37049,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1a657fbd5c5f0a04446b9ed70e5da8e9', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c4538913cb3543212b96dad006937209', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__71c7c7eb28cef3b17491174203c0dcef', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0776b51466d5c365ab879aef8e0df532', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__975c1cabb40b40ee72a650e473ce6a10', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__23a55a19a28950f59c4d26754536b426', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4db1ab0901cb922a03248770c52f1e1b', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2d9f6e82707f226f52f59a4c0c795ba5', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"\\u0412\\u043a\\u043b\\u0430\\u0434\\u043a\\u0438 Wire (\\u043f\\u043b\\u0430\\u0433\\u0438\\u043d jQuery)\",\"version\":108,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"179\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"singular\":true,\"created\":1544110258,\"namespace\":\"ProcessWire\\\\\"},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"169\":{\"name\":\"FieldtypeRepeater\",\"title\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0438\\u0442\\u0435\\u043b\\u044c\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1532081125,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"170\":{\"name\":\"InputfieldRepeater\",\"title\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0438\\u0442\\u0435\\u043b\\u044c\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1532081125,\"namespace\":\"ProcessWire\\\\\"},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"\\u0412\\u0435\\u0449\\u0435\\u0441\\u0442\\u0432\\u043e\\u0435\\u043d\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e\",\"version\":105,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"\\u041a\\u043e\\u0434\\u0438\\u0440\\u043e\\u0432\\u0449\\u0438\\u043a \\u0441\\u0438\\u043c\\u0432\\u043e\\u043b\\u043e\\u0432 HTML (htmlspecialchars)\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":24,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.94\"]},\"autoload\":\"template=admin\",\"created\":1532080784,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1532080875,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"\\u041e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u044b\",\"version\":16,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"\\u041f\\u043e\\u043b\\u044f\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"50\":{\"name\":\"ProcessModule\",\"title\":\"\\u041c\\u043e\\u0434\\u0443\\u043b\\u0438\",\"version\":118,\"permission\":\"module-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"\\u041f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0438\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1532080770,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"\\u041f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"\\u041f\\u0440\\u0430\\u0432\\u0430 \\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0430\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"\\u0421\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0430 \\u0438 \\u043f\\u0435\\u0440\\u0435\\u043c\\u0435\\u0449\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"version\":100,\"permission\":\"page-edit\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1532080770,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430 \\u043f\\u0430\\u043d\\u0435\\u043b\\u0438 \\u0443\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"\\u0422\\u0438\\u043f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":101,\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"76\":{\"name\":\"ProcessList\",\"title\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"\\u041a\\u043e\\u0440\\u0437\\u0438\\u043d\\u0430 \\u0434\\u043b\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"version\":102,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1532080783,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"\\u041f\\u0440\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"\\u0428\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"\\u0420\\u043e\\u043b\\u0438\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u0430\\u044f \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430\",\"version\":2,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"\\u041d\\u0430\\u0431\\u043e\\u0440 \\u043f\\u043e\\u043b\\u0435\\u0439\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u044d\\u043b\\u0435\\u043c\\u0435\\u0442\\u043e\\u0432\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"\\u0424\\u043e\\u0440\\u043c\\u0430\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"\\u0421\\u043a\\u0440\\u044b\\u0442\\u043e\\u0435\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"\\u0426\\u0435\\u043b\\u043e\\u0435\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"\\u042d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u0430\\u044f \\u043f\\u043e\\u0447\\u0442\\u0430\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"\\u0424\\u043b\\u0430\\u0436\\u043a\\u0438\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"\\u0414\\u0430\\u0442\\u0430 \\u0438 \\u0432\\u0440\\u0435\\u043c\\u044f\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"178\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"\\u0410\\u0432\\u0442\\u043e\\u0437\\u0430\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":112,\"created\":1543749309,\"namespace\":\"ProcessWire\\\\\"},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":160,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"41\":{\"name\":\"InputfieldName\",\"title\":\"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 \\u0438\\u0437 \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"\\u0424\\u0430\\u0439\\u043b\\u044b\",\"version\":125,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"\\u0412\\u0435\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f\",\"version\":122,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"\\u0420\\u0430\\u0437\\u043c\\u0435\\u0442\\u043a\\u0430\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"\\u0413\\u0435\\u043d\\u0435\\u0440\\u0430\\u0446\\u0438\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"174\":{\"name\":\"ProcessLanguage\",\"title\":\"\\u042f\\u0437\\u044b\\u043a\\u0438\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1534385144,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"175\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1534385145,\"namespace\":\"ProcessWire\\\\\"},\"181\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1544642402,\"namespace\":\"ProcessWire\\\\\"},\"182\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":1,\"created\":1544642403,\"namespace\":\"ProcessWire\\\\\"},\"183\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1544642403,\"namespace\":\"ProcessWire\\\\\"},\"173\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1534385144,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"180\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1544642402,\"namespace\":\"ProcessWire\\\\\"},\"185\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1544669299,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"184\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1544642570,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"171\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":true,\"created\":1532321513,\"configurable\":3},\"172\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1532321513},\"165\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":4,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.62\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1532080977,\"nav\":[{\"url\":\".\\/\",\"label\":\"View\",\"icon\":\"list\"},{\"url\":\"backup\\/\",\"label\":\"Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"cloud-upload\"}]},\"164\":{\"name\":\"AdminOnSteroids\",\"title\":\"AdminOnSteroids\",\"version\":\"1.9.8\",\"icon\":\"medkit\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.0\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1532080931,\"configurable\":3,\"class\":\"AdminOnSteroids\"},\"167\":{\"name\":\"TracyDebugger\",\"title\":\"Tracy Debugger\",\"version\":\"4.10.25\",\"icon\":\"bug\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.7.2\"],\"PHP\":[\">=\",\"5.4.4\"]},\"autoload\":true,\"singular\":true,\"created\":1532081058,\"configurable\":3,\"namespace\":\"\\\\\"},\"166\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1532081011,\"configurable\":true,\"namespace\":\"\\\\\"},\"177\":{\"name\":\"InputfieldMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":11,\"requiresVersions\":{\"FieldtypeMultiplier\":[\">=\",0]},\"created\":1534407766},\"176\":{\"name\":\"FieldtypeMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":13,\"installs\":[\"InputfieldMultiplier\"],\"singular\":true,\"created\":1534407766},\"186\":{\"name\":\"WireMailSmtp\",\"title\":\"Wire Mail SMTP\",\"version\":\"0.3.0\",\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ca790885d1ae8c64bd1dd5d6d8f0a702', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"e382a2d0423183c7521e8643255d2c6e\",\"size\":34306,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"3f1cf1ff2d981683a7e5c401b3156e3a\",\"size\":35028,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a0e5a3da66bb87c6a130e65862424f18', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"13c09ca2bd5625656ce786d9cc4113de\",\"size\":14370,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"9f3b16b62cd6d489209fa6a1a541b96d\",\"size\":14565,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0c66b73df6a9ebbb9b0ad05f9c6b307c', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"43375d48bfee6397cf317b13230e78f0\",\"size\":24885,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"1f1d2e162c26d680e1403ad38823159b\",\"size\":25491,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9267334c685987334bad0d3ef908876f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__37b6b54460e2012e5c8a486a5f06c2f1', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1548687798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"843e748905597a053c57e17cb65c6318\",\"size\":11995,\"time\":1548687798}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2101b5374be710c8e698f4d0e14fb561', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a75f5b6132f48d6c3e06248056dff6a3', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__957cf0978ee4ce5d075366a20caa050a', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__28a2ec7ecf8395b35942237103546903', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f07de2fc2746cb86881f81deac19e8f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc6a72b15efa245313ce2a8d155dc522', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fc10cad783a4900e1f3e80852f0051cd', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3de4e7ff29e1fcf6df0d0e489e5914b4', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__acd33a04e5c3de7496c4b67f9acb8e4f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__502cf4628113abfb869595be51fd54ff', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ffe05e59ede20ac5e1f01ab5be86eeb3', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc7a00e26f551a9cec3a574f3eac431a', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1de8a7d118a89840fec331bca4559a3f', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9c61acb740a31e8980567bdfc4d85ad7', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63e6813418fc934e285fcda54a155edb', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/CodeProcessor.php\",\"hash\":\"bb276a7d9da131aaae081b1ba60e1738\",\"size\":10494,\"time\":1548687260,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/CodeProcessor.php\",\"hash\":\"44f3ce2e7ad957f09692e13395bcbea5\",\"size\":11302,\"time\":1548687260}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d6214b281bf397a8dbd03540476a1263', '{\"source\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/TracyDebugger\\/consoleCode.php\",\"hash\":\"42e75d0d7aa125a8d47ad8f747500449\",\"size\":112,\"time\":1548940255,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/e\\/ekoteo72\\/rifey\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/assets\\/cache\\/TracyDebugger\\/consoleCode.php\",\"hash\":\"42e75d0d7aa125a8d47ad8f747500449\",\"size\":112,\"time\":1548940255}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__56847f9ae4710e7ac2cd43256bf5ea11', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"e382a2d0423183c7521e8643255d2c6e\",\"size\":34306,\"time\":1548877981,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"3f1cf1ff2d981683a7e5c401b3156e3a\",\"size\":35028,\"time\":1548877981}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2e73e3df505599e7e9c320481f4ce280', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1549785739,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1549785739}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9cd94eba465b4fd1b62b7f615727fc25', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1549785739,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1549785739}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b7dbb1d3f347f3e1a304ad45ea9f5a09', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"33b0828d5e139807897b0312953f2e79\",\"size\":15708,\"time\":1548877981,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"0e468aa6b23937ad312d097348102a05\",\"size\":16614,\"time\":1548877981}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7c122dba2c29022800daa69019e0035d', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1548877981,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1548877981}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f34017d3a85564e721b0459f8db5fd0b', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"43375d48bfee6397cf317b13230e78f0\",\"size\":24885,\"time\":1548877981,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"1f1d2e162c26d680e1403ad38823159b\",\"size\":25491,\"time\":1548877981}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__643dc0d0705b3f50f9ade4d848fd8f61', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1548877981,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1548877981}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__115582e068a7d9e9c7ced310baac276d', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1548877981,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"843e748905597a053c57e17cb65c6318\",\"size\":11995,\"time\":1548877981}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '160');

DROP TABLE IF EXISTS `field_ajax_email_for_callback`;
CREATE TABLE `field_ajax_email_for_callback` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ajax_email_for_callback` (`pages_id`, `data`, `data1624`) VALUES('1182', 'nikon72ru@gmail.com', 'o11684026@nwytg.net');

DROP TABLE IF EXISTS `field_aos_column_break`;
CREATE TABLE `field_aos_column_break` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_block_items`;
CREATE TABLE `field_block_items` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1032', '1137,1138,1139,1206', '4', '1135');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1094', '1145,1146', '2', '1142');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1102', '1147,1148,1149', '3', '1143');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1091', '1197,1198,1219,1471', '4', '1141');

DROP TABLE IF EXISTS `field_breaking_news`;
CREATE TABLE `field_breaking_news` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1178', '1184,1185', '2', '1183');

DROP TABLE IF EXISTS `field_breaking_news_date`;
CREATE TABLE `field_breaking_news_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1184', '2019-01-01 01:00:00');
INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1185', '2019-01-01 23:58:00');

DROP TABLE IF EXISTS `field_breaking_news_description`;
CREATE TABLE `field_breaking_news_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_description` (`pages_id`, `data`, `data1624`) VALUES('1184', 'С 1 января 2019 года размер оплаты для одного жителя многоквартирного дома составляет 142,95 руб. в месяц, для жителя индивидуального жилого дома 160,72 руб.', NULL);
INSERT INTO `field_breaking_news_description` (`pages_id`, `data`, `data1624`) VALUES('1185', 'Обращение с ТКО является коммунальной услугой, по ней можно также получить распространяющиеся на оплату услуг ЖКХ льготы', NULL);

DROP TABLE IF EXISTS `field_breaking_news_title`;
CREATE TABLE `field_breaking_news_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1184', 'Тарифы на 2019 год', NULL);
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1185', 'Получение льгот', NULL);
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1469', 'rifey-apo1@mail.ru', NULL);
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1255', 'nikon72ru@gmail.com', NULL);
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1265', 'nikon72ru@gmail.com', NULL);
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1275', 'niko62r@wef.eu', NULL);
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`, `data1624`) VALUES('1285', 'test@mail.com', NULL);

DROP TABLE IF EXISTS `field_chief_email`;
CREATE TABLE `field_chief_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1169', 'mail@mail.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1170', 'mail@mail.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1171', 'mail@mail.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1172', 'mail@mail.ru');

DROP TABLE IF EXISTS `field_chief_fio`;
CREATE TABLE `field_chief_fio` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_fio` (`pages_id`, `data`, `data1624`) VALUES('1169', 'Анна Иванова', NULL);
INSERT INTO `field_chief_fio` (`pages_id`, `data`, `data1624`) VALUES('1170', 'Петров Дмитрий', NULL);
INSERT INTO `field_chief_fio` (`pages_id`, `data`, `data1624`) VALUES('1171', 'Васильева Арина', NULL);
INSERT INTO `field_chief_fio` (`pages_id`, `data`, `data1624`) VALUES('1172', 'Петров Вася', NULL);

DROP TABLE IF EXISTS `field_chief_phones`;
CREATE TABLE `field_chief_phones` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_phones` (`pages_id`, `data`, `data1624`) VALUES('1169', '+7 (919) 923-27-54', NULL);
INSERT INTO `field_chief_phones` (`pages_id`, `data`, `data1624`) VALUES('1170', '+7 (919) 923-27-54', NULL);
INSERT INTO `field_chief_phones` (`pages_id`, `data`, `data1624`) VALUES('1171', '+7 (919) 923-27-54', NULL);
INSERT INTO `field_chief_phones` (`pages_id`, `data`, `data1624`) VALUES('1172', '+7 (919) 923-27-54', NULL);

DROP TABLE IF EXISTS `field_chief_position`;
CREATE TABLE `field_chief_position` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_position` (`pages_id`, `data`, `data1624`) VALUES('1169', 'Директор', NULL);
INSERT INTO `field_chief_position` (`pages_id`, `data`, `data1624`) VALUES('1170', 'Зам. Директора', NULL);
INSERT INTO `field_chief_position` (`pages_id`, `data`, `data1624`) VALUES('1171', 'Главбух', NULL);
INSERT INTO `field_chief_position` (`pages_id`, `data`, `data1624`) VALUES('1172', 'Дворник', NULL);

DROP TABLE IF EXISTS `field_chiefs`;
CREATE TABLE `field_chiefs` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chiefs` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1036', '1169,1170,1171,1172', '4', '1121');

DROP TABLE IF EXISTS `field_contacts`;
CREATE TABLE `field_contacts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1054', '1305,1303,1517,1528,1536', '5', '1302');

DROP TABLE IF EXISTS `field_contacts_address`;
CREATE TABLE `field_contacts_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_address` (`pages_id`, `data`, `data1624`) VALUES('1056', 'индекс 625024;тюменская обл, Ишим;улица харьковская, 75', NULL);
INSERT INTO `field_contacts_address` (`pages_id`, `data`, `data1624`) VALUES('1057', 'индекс 625024;тюменская обл, Тбольск;улица харьковская, 75', NULL);
INSERT INTO `field_contacts_address` (`pages_id`, `data`, `data1624`) VALUES('1055', 'индекс 625024;тюменская обл, Тюмень;улица харьковская, 75', NULL);

DROP TABLE IF EXISTS `field_contacts_instagram`;
CREATE TABLE `field_contacts_instagram` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_instagram` (`pages_id`, `data`, `data1624`) VALUES('1054', '', NULL);

DROP TABLE IF EXISTS `field_contacts_map_lat`;
CREATE TABLE `field_contacts_map_lat` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_map_lat` (`pages_id`, `data`) VALUES('1056', '56.1107');
INSERT INTO `field_contacts_map_lat` (`pages_id`, `data`) VALUES('1057', '58.1893');
INSERT INTO `field_contacts_map_lat` (`pages_id`, `data`) VALUES('1055', '57.142');

DROP TABLE IF EXISTS `field_contacts_map_lng`;
CREATE TABLE `field_contacts_map_lng` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_map_lng` (`pages_id`, `data`) VALUES('1056', '69.481');
INSERT INTO `field_contacts_map_lng` (`pages_id`, `data`) VALUES('1057', '68.2529');
INSERT INTO `field_contacts_map_lng` (`pages_id`, `data`) VALUES('1055', '65.5988');

DROP TABLE IF EXISTS `field_contacts_vk`;
CREATE TABLE `field_contacts_vk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_vk` (`pages_id`, `data`, `data1624`) VALUES('1054', '', NULL);

DROP TABLE IF EXISTS `field_contacts_whatsapp`;
CREATE TABLE `field_contacts_whatsapp` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_whatsapp` (`pages_id`, `data`, `data1624`) VALUES('1054', '', NULL);

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'nikon72ru@gmail.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1205', 'nikon72ru@gmail.com');

DROP TABLE IF EXISTS `field_faq_block`;
CREATE TABLE `field_faq_block` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_faq_block` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1107', '1417,1421', '2', '1416');

DROP TABLE IF EXISTS `field_faq_item`;
CREATE TABLE `field_faq_item` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1417', '1419,1420,1424', '3', '1418');
INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1253', '1256,1257', '2', '1254');
INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1263', '1266,1267', '2', '1264');
INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1273', '1276,1277', '2', '1274');
INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1283', '1286,1287', '2', '1284');
INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1421', '1423', '1', '1422');

DROP TABLE IF EXISTS `field_files_list_blocks`;
CREATE TABLE `field_files_list_blocks` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_blocks` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1103', '1152', '1', '1151');
INSERT INTO `field_files_list_blocks` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1407', '1409,1410,1472,1474,1473,1475', '6', '1408');

DROP TABLE IF EXISTS `field_files_list_header_subtitle`;
CREATE TABLE `field_files_list_header_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1103', 'Перечень документов рыба текст сын сына папа папы уле=еле Перечень документов рыба текст сын сына папа папы уле=еле Перечень документов рыба текст сын сына папа папы уле=еле.', NULL);
INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1458', '', NULL);
INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1250', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat\n\nvel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', NULL);
INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1251', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat\n\nvel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.', NULL);
INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1407', 'В этом разделе собраны актуальные нормативно-правовые документы в области обращения с отходами, а также другая полезная информация', NULL);

DROP TABLE IF EXISTS `field_files_list_header_title`;
CREATE TABLE `field_files_list_header_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1103', 'ВАЖНАЯ ИНФОРМАЦИЯ!', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1449', 'Файлы для ознакомления', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1250', 'Тарифы и нормативы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1251', 'Файлы и документы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1260', 'Файлы и документы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1270', 'Тарифы и нормативы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1271', 'Файлы и документы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1280', 'Файлы и документы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1298', 'Файлы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1407', 'Документы', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1458', 'Документы для заключения договоров с юридическими лицами', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1459', 'Документы для заключения договоров с физическими лицами', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1462', 'Нижняя Тура', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1463', 'Нижний Тагил', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1464', 'Качканар', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1465', 'Волчанск', NULL);
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`, `data1624`) VALUES('1467', 'Остальные населенные пункты', NULL);

DROP TABLE IF EXISTS `field_gallery_images`;
CREATE TABLE `field_gallery_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'qkqwneaq2yg.jpg', '4', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'ofb7xnlqumc.jpg', '3', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'eymu8u3do58.jpg', '2', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'evwio6k2_je.jpg', '1', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'sjojblbxbe.jpg', '0', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'sortirovochnaia_kabina_9.jpg', '6', '', '2019-01-29 12:05:31', '2019-01-29 12:05:31', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'press_1.jpg', '5', '', '2019-01-29 12:04:27', '2019-01-29 12:04:27', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'dsc02306.jpg', '4', '', '2019-01-29 12:04:27', '2019-01-29 12:04:27', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'dsc02314.jpg', '3', '', '2019-01-29 12:04:27', '2019-01-29 12:04:27', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'msz_0_89.jpg', '2', '', '2019-01-29 12:04:27', '2019-01-29 12:04:27', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'dsc01670.jpg', '1', '', '2019-01-29 12:04:27', '2019-01-29 12:04:27', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'msz_0_26.jpg', '0', '', '2019-01-29 12:04:27', '2019-01-29 12:04:27', '');

DROP TABLE IF EXISTS `field_gallery_title`;
CREATE TABLE `field_gallery_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery_title` (`pages_id`, `data`, `data1624`) VALUES('1129', 'Промо', NULL);
INSERT INTO `field_gallery_title` (`pages_id`, `data`, `data1624`) VALUES('1133', 'Шиба-ину', NULL);

DROP TABLE IF EXISTS `field_home_description_under_title`;
CREATE TABLE `field_home_description_under_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_description_under_title_ishim`;
CREATE TABLE `field_home_description_under_title_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_description_under_title_tobolsk`;
CREATE TABLE `field_home_description_under_title_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_description_under_title_tyumen`;
CREATE TABLE `field_home_description_under_title_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_facts`;
CREATE TABLE `field_home_facts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_facts` (`pages_id`, `data`, `data1624`) VALUES('1', 'За новогодние праздники в Северной зоне АПО-1 вывезено почти 49 кубометров мусора', NULL);

DROP TABLE IF EXISTS `field_home_header_tagline`;
CREATE TABLE `field_home_header_tagline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_partners`;
CREATE TABLE `field_home_partners` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_partners` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1442,1443,1444,1445,1446', '5', '1020');

DROP TABLE IF EXISTS `field_home_saw_dump_description`;
CREATE TABLE `field_home_saw_dump_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_saw_dump_description` (`pages_id`, `data`, `data1624`) VALUES('1', '', NULL);

DROP TABLE IF EXISTS `field_home_title_on_map`;
CREATE TABLE `field_home_title_on_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_title_on_map_ishim`;
CREATE TABLE `field_home_title_on_map_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_title_on_map_tobolsk`;
CREATE TABLE `field_home_title_on_map_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_title_on_map_tyumen`;
CREATE TABLE `field_home_title_on_map_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_inputfields_blocks_phys`;
CREATE TABLE `field_inputfields_blocks_phys` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_inputfields_blocks_phys` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1234', '1331,1337,1364', '3', '1330');

DROP TABLE IF EXISTS `field_inputfields_blocks_ur`;
CREATE TABLE `field_inputfields_blocks_ur` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_inputfields_blocks_ur` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1234', '1370,1379,1403', '3', '1369');

DROP TABLE IF EXISTS `field_inputfields_group`;
CREATE TABLE `field_inputfields_group` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1331', '1333,1413,1348', '3', '1332');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1337', '1350,1352,1356,1358,1360,1362', '6', '1338');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1364', '1366', '1', '1365');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1370', '1372,1411,1375', '3', '1371');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1379', '1381,1383,1385,1387,1389,1391,1393,1395,1397,1399,1401', '11', '1380');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1403', '1405', '1', '1404');

DROP TABLE IF EXISTS `field_inputfields_select_variables`;
CREATE TABLE `field_inputfields_select_variables` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1333', '1336,1339,1340,1341,1342,1343,1344,1345,1347', '9', '1335');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1348', '', '0', '1349');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1350', '', '0', '1351');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1352', '', '0', '1353');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1356', '', '0', '1357');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1358', '', '0', '1359');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1360', '', '0', '1361');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1362', '', '0', '1363');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1366', '', '0', '1367');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1372', '1374,1425,1426,1427,1428,1429,1430,1431,1432', '9', '1373');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1375', '', '0', '1376');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1381', '', '0', '1382');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1383', '', '0', '1384');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1385', '', '0', '1386');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1387', '', '0', '1388');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1389', '', '0', '1390');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1391', '', '0', '1392');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1393', '', '0', '1394');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1395', '', '0', '1396');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1397', '', '0', '1398');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1399', '', '0', '1400');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1401', '', '0', '1402');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1405', '', '0', '1406');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1411', '', '0', '1412');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1413', '', '0', '1414');

DROP TABLE IF EXISTS `field_inputfields_type`;
CREATE TABLE `field_inputfields_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1333', '5', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1348', '2', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1350', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1352', '3', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1356', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1358', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1360', '3', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1362', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1366', '4', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1372', '5', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1375', '2', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1381', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1383', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1385', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1387', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1389', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1391', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1393', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1395', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1397', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1399', '3', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1401', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1405', '4', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1411', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1413', '1', '0');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1202', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1202', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'site--modules--markupseo-master--markupseo-module.json', '0', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--fieldtype-php.json', '1', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--inputfield-php.json', '2', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--inputfieldwrapper-php.json', '3', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--languagefunctions-php.json', '4', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--pages-php.json', '5', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--sessioncsrf-php.json', '6', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '7', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', '8', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemedefault--default-php.json', '9', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', '10', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', '11', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemereno--debug-inc.json', '12', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '13', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '14', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '15', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', '16', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '17', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '18', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '19', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', '20', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypefile-module.json', '21', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypefloat-module.json', '22', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeinteger-module.json', '23', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypemodule-module.json', '24', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', '25', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', '26', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', '27', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypepage-module.json', '28', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '29', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '30', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '31', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeselector-module.json', '32', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypetext-module.json', '33', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '34', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeurl-module.json', '35', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '36', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldbutton-module.json', '37', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldcheckbox-module.json', '38', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '39', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '40', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '41', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldemail-module.json', '42', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldfieldset-module.json', '43', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '44', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldfloat-module.json', '45', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldform-module.json', '46', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldhidden-module.json', '47', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json', '48', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '49', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldinteger-module.json', '50', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldmarkup-module.json', '51', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldname-module.json', '52', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '53', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '54', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '55', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '56', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '57', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '58', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '59', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '60', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpassword-module.json', '61', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '62', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldradios-module.json', '63', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldselect-module.json', '64', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '65', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '66', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '67', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldtext-module.json', '68', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldtextarea-module.json', '69', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldtinymce--inputfieldtinymce-module.json', '70', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldurl-module.json', '71', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '72', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languageparser-php.json', '73', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagesupport-module.json', '74', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagesupportfields-module.json', '75', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '76', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagetabs-module.json', '77', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--processlanguage-module.json', '78', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--markup--markuppagefields-module.json', '79', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '80', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--pagepaths-module.json', '81', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--pagerender-module.json', '82', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json', '83', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processfield--processfield-module.json', '84', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processfield--processfieldexportimport-php.json', '85', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processforgotpassword-module.json', '86', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processhome-module.json', '87', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processlist-module.json', '88', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processlogger--processlogger-module.json', '89', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processlogin--processlogin-module.json', '90', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processmodule--processmodule-module.json', '91', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '92', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageadd--processpageadd-module.json', '93', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageclone-module.json', '94', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageedit--pagebookmarks-php.json', '95', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageedit--processpageedit-module.json', '96', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '97', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '98', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelist-module.json', '99', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelistactions-php.json', '100', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelistrender-php.json', '101', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelistrenderjson-php.json', '102', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelister--processpagelister-module.json', '103', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json', '104', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '105', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagesort-module.json', '106', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagetrash-module.json', '107', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagetype--processpagetype-module.json', '108', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageview-module.json', '109', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpermission--processpermission-module.json', '110', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processprofile--processprofile-module.json', '111', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processrecentpages--processrecentpages-module.json', '112', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processrole--processrole-module.json', '113', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processtemplate--processtemplate-module.json', '114', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '115', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processuser--processuser-module.json', '116', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processuser--processuserconfig-php.json', '117', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '118', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '119', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '120', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--system--systemnotifications--systemnotifications-module.json', '121', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', '122', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--system--systemupdater--systemupdater-module.json', '123', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformatterentities-module.json', '124', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformattermarkdownextra--markdown-php.json', '125', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformattermarkdownextra--parsedown--parsedown-php.json', '126', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json', '127', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--templates-admin--debug-inc.json', '128', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--templates-admin--default-php.json', '129', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--templates-admin--topnav-inc.json', '130', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');

DROP TABLE IF EXISTS `field_map_page_content`;
CREATE TABLE `field_map_page_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_files`;
CREATE TABLE `field_map_page_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_ishim`;
CREATE TABLE `field_map_page_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_show_map`;
CREATE TABLE `field_map_page_show_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_title_under_map`;
CREATE TABLE `field_map_page_title_under_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_tobolsk`;
CREATE TABLE `field_map_page_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_tyumen`;
CREATE TABLE `field_map_page_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_mass_media_about_us`;
CREATE TABLE `field_mass_media_about_us` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1029', '1114,1115,1116,1117,1118,1119', '6', '1093');

DROP TABLE IF EXISTS `field_mass_media_about_us_subtitle`;
CREATE TABLE `field_mass_media_about_us_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1114', 'С 1 января Свердловская область, как и другие регионы страны, перешла на новую систему обращения с твёрдыми бытовыми отходами. В дни новогодних каникул из городов и населённых пунктов было вывезено свыше 200 тысяч кубометров мусора.', NULL);
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1115', 'Новый год для жителей Свердловской области с нововведений в плане вывоза мусора. Теперь эти вопросом занимается региональный оператор, в нашем районе области - тюменская компания “Рифей”.', NULL);
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1116', 'За восемь дней нового года региональному оператору по обращению с твердыми коммунальными отходами (ТКО) в Северном АПО-1 ООО «Компания «Рифей» на горячую телефонную линию поступило 520 звонков.', NULL);
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1117', 'За 8 дней нового года из 23 муниципалитетов Северного АПО-1 региональный оператор обеспечил вывоз 48 850 кубометров твердых коммунальных отходов - это почти 9 тысяч тонн.', NULL);
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1118', 'Более 220 тысяч кубометров мусора было вывезено из населенных пунктов Свердловской области 1-8 января 2019 года.', NULL);
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1119', 'Региональные операторы Свердловской области к работе в рамках новой системы обращения с отходами производства и потребления полностью готовы и с 1 января 2019 года приступают к ее непосредственной реализации.', NULL);

DROP TABLE IF EXISTS `field_mass_media_about_us_title`;
CREATE TABLE `field_mass_media_about_us_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`, `data1624`) VALUES('1114', 'На Среднем Урале успешно стартовала коммунальная реформа', NULL);
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`, `data1624`) VALUES('1115', 'С 1 января свою работу начала компания “Рифей”', NULL);
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`, `data1624`) VALUES('1116', 'Более 500 обращений поступило в компанию «Рифей» о вывозе мусора', NULL);
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`, `data1624`) VALUES('1117', 'За праздничные дни в Нижнем Тагиле вывезено более 11 тысяч кубометров мусора', NULL);
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`, `data1624`) VALUES('1118', 'Отчитались по вывозу мусора', NULL);
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`, `data1624`) VALUES('1119', 'Региональные операторы Среднего Урала к работе по новой схеме обращения с ТКО полностью готовы', NULL);

DROP TABLE IF EXISTS `field_mass_media_about_us_url`;
CREATE TABLE `field_mass_media_about_us_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1114', 'http://tvlesnoy.ru/na-srednem-urale-uspeshno-startovala-kommunalnaya-reforma/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1115', 'http://krasnoturinsk.info/novosti/s-1-yanvarya-svoyu-rabotu-nachala-kompaniya-rifey/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1116', 'https://ural-meridian.ru/news/99513/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1117', 'http://ntagil.org/news/detail.php?ELEMENT_ID=220323', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1118', 'http://pervouralsk.ru/news/31998', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1119', 'http://gorod-kamyshlov.ru/news/media/2018/12/31/regionalnyie-operatoryi-srednego-urala-k-rabote-po-novoj-sheme-obrascheniya-s-tko-polnostyu-gotovyi/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1442', 'http://energy.midural.ru/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1443', 'http://www.minstroyrf.ru/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1444', 'http://www.ntagil.org/', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1445', 'http://www.66.rospotrebnadzor.ru/news', NULL);
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`, `data1624`) VALUES('1446', 'http://66.rpn.gov.ru/', NULL);

DROP TABLE IF EXISTS `field_news_date`;
CREATE TABLE `field_news_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_news_subtitle`;
CREATE TABLE `field_news_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_news_title`;
CREATE TABLE `field_news_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'S3kUXuk0mu6S7rhdCdxCJ7dP4YXV/KK', '$2y$11$MXocdNVvbPHiGae8sJ1dk.');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1205', 'jh/N3XmhnrxsqzQTLIgn3euMNJKz79K', '$2y$11$2N6GNWX2yEItamKFkVpGXu');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1204', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1204', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_politics_data`;
CREATE TABLE `field_politics_data` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_politics_email`;
CREATE TABLE `field_politics_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_politics_email` (`pages_id`, `data`) VALUES('1215', '');

DROP TABLE IF EXISTS `field_politics_image`;
CREATE TABLE `field_politics_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_press_center_bottom_content`;
CREATE TABLE `field_press_center_bottom_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_press_center_bottom_content` (`pages_id`, `data`, `data1624`) VALUES('1029', '', NULL);

DROP TABLE IF EXISTS `field_press_center_bottom_header`;
CREATE TABLE `field_press_center_bottom_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_press_center_bottom_header` (`pages_id`, `data`, `data1624`) VALUES('1029', 'ВЫ МОЖЕТЕ БОЛЬШЕ УЗНАТЬ О НАШЕЙ ДЕЯТЕЛЬНОСТИ', NULL);

DROP TABLE IF EXISTS `field_press_center_videos`;
CREATE TABLE `field_press_center_videos` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_press_center_videos` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1187', '1623,1191,1192,1506', '4', '1189');
INSERT INTO `field_press_center_videos` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1188', '1194,1195,1196', '3', '1190');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '165');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1201', '174');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1203', '175');

DROP TABLE IF EXISTS `field_procurement_description`;
CREATE TABLE `field_procurement_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_description` (`pages_id`, `data`, `data1624`) VALUES('1157', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?', NULL);
INSERT INTO `field_procurement_description` (`pages_id`, `data`, `data1624`) VALUES('1158', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?', NULL);
INSERT INTO `field_procurement_description` (`pages_id`, `data`, `data1624`) VALUES('1159', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?', NULL);
INSERT INTO `field_procurement_description` (`pages_id`, `data`, `data1624`) VALUES('1160', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?', NULL);

DROP TABLE IF EXISTS `field_procurement_docs`;
CREATE TABLE `field_procurement_docs` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1157', '03_500x500.jpg', '1', 'Документ 2', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1157', '01_500x500.jpg', '0', 'Документ 1', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1158', '05_500x500.jpg', '1', 'Документ 2', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1158', '04_500x500.jpg', '0', 'Документ 1', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1159', '13_500x500.jpg', '1', 'Из архива 2', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1159', '12_500x500.jpg', '0', 'Из архива 1', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1160', '17_500x500.jpg', '1', 'Из архива 12', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1160', '14_500x500.jpg', '0', 'Из архива 11', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1157', '02_500x500.jpg', '2', 'Документ 3', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1158', '0011.jpg', '2', 'Документ 3', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1159', '14_500x500.jpg', '2', 'Из архива 3', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1160', '16_500x500.jpg', '2', 'Из архива 13', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');

DROP TABLE IF EXISTS `field_procurement_end`;
CREATE TABLE `field_procurement_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1157', '2018-08-02 00:00:00');
INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1158', '2018-08-04 02:03:00');
INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1159', '2018-08-11 00:00:00');
INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1160', '2018-08-18 00:00:00');

DROP TABLE IF EXISTS `field_procurement_isarchived`;
CREATE TABLE `field_procurement_isarchived` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1159', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1160', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1333', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1348', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1350', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1352', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1356', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1358', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1372', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1375', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1381', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1383', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1387', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1389', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1391', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1393', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1395', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1397', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1411', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1413', '1');

DROP TABLE IF EXISTS `field_procurement_number`;
CREATE TABLE `field_procurement_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_number` (`pages_id`, `data`, `data1624`) VALUES('1157', '1', NULL);
INSERT INTO `field_procurement_number` (`pages_id`, `data`, `data1624`) VALUES('1158', '2', NULL);
INSERT INTO `field_procurement_number` (`pages_id`, `data`, `data1624`) VALUES('1159', '3', NULL);
INSERT INTO `field_procurement_number` (`pages_id`, `data`, `data1624`) VALUES('1160', '4', NULL);

DROP TABLE IF EXISTS `field_procurement_start`;
CREATE TABLE `field_procurement_start` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1157', '2018-08-01 00:00:00');
INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1158', '2018-08-03 00:00:00');
INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1159', '2018-08-05 00:00:00');
INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1160', '2018-08-12 00:00:00');

DROP TABLE IF EXISTS `field_procurement_title`;
CREATE TABLE `field_procurement_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1157', 'Закупка №1', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1158', 'Закупка №2', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1159', 'Закупка №3', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1160', 'Закупка №4', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1333', 'Тема обращения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1336', 'Заключение договора', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1339', 'Предложение о сотрудничестве', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1340', 'Купить вторичное сырье', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1341', 'Сообщить о невывозе мусора', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1342', 'Подать заявку на вывоз отходов', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1343', 'Сообщить о свалке', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1344', 'Стоимость услуг', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1345', 'Выставление счета', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1347', 'Другое', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1348', 'Текст обращения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1350', 'Фамилия, Имя, Отчество', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1352', 'Дата рождения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1356', 'E-mail', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1358', 'Телефон', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1360', 'Я уже обращался(-ась) по этому вопросу', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1362', '№ обращения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1366', 'Обращение может содержать вложенные документы и материалы в электронной форме. Размер файла вложения не может превышать 5 Мб. Для вложений допустимы следующие форматы файлов: txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf!', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1372', 'Тема обращения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1374', 'Заключение договора', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1375', 'Текст обращения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1381', 'Наименование организации', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1383', 'ИНН', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1385', 'КПП', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1387', 'Фамилия, Имя, Отчество руководителя', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1389', 'Должность руководителя', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1391', 'Фамилия, Имя, Отчество контактного лица', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1393', 'Должность контактного лица', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1395', 'E-mail', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1397', 'Телефон', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1399', 'Мы уже обращались по этому вопросу', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1401', '№ обращения', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1405', 'Обращение может содержать вложенные документы и материалы в электронной форме. Размер файла вложения не может превышать 5 Мб. Для вложений допустимы следующие форматы файлов: txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf.', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1411', 'Населенный пункт', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1413', 'Населенный пункт', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1425', 'Предложение о сотрудничестве', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1426', 'Купить вторичное сырье', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1427', 'Сообщить о невывозе мусора', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1428', 'Подать заявку на вывоз отходов', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1429', 'Сообщить о свалке', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1430', 'Стоимость услуг', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1431', 'Выставление счета', NULL);
INSERT INTO `field_procurement_title` (`pages_id`, `data`, `data1624`) VALUES('1432', 'Другое', NULL);

DROP TABLE IF EXISTS `field_procurement_url`;
CREATE TABLE `field_procurement_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_url` (`pages_id`, `data`, `data1624`) VALUES('1157', 'http://vk.com', NULL);
INSERT INTO `field_procurement_url` (`pages_id`, `data`, `data1624`) VALUES('1158', 'http://facebook.com', NULL);
INSERT INTO `field_procurement_url` (`pages_id`, `data`, `data1624`) VALUES('1159', 'http://contentservice.agency', NULL);
INSERT INTO `field_procurement_url` (`pages_id`, `data`, `data1624`) VALUES('1160', 'http://ok.ru', NULL);
INSERT INTO `field_procurement_url` (`pages_id`, `data`, `data1624`) VALUES('1', 'https://zakupki-rifei.rts-tender.ru', NULL);

DROP TABLE IF EXISTS `field_procurements`;
CREATE TABLE `field_procurements` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurements` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1106', '1157,1158,1159,1160', '4', '1156');

DROP TABLE IF EXISTS `field_reference_on_language`;
CREATE TABLE `field_reference_on_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1169', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1176', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1179', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1184', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1185', '1202', '1');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1303', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1305', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1409', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1410', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1419', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1420', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1435', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1436', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1437', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1438', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1439', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1440', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1441', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1442', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1443', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1444', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1445', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1446', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1447', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1448', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1449', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1456', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1457', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1458', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1459', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1460', '1202', '1');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1461', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1462', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1463', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1464', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1465', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1467', '1202', '1');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1469', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1470', '1202', '1');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1472', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1473', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1474', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1475', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1507', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1517', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1528', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1536', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1614', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1615', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1622', '1202', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1185', '1624', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1460', '1624', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1467', '1624', '0');
INSERT INTO `field_reference_on_language` (`pages_id`, `data`, `sort`) VALUES('1470', '1624', '0');

DROP TABLE IF EXISTS `field_repeater_block_link`;
CREATE TABLE `field_repeater_block_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1206', '1042', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1139', '1054', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1197', '1099', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1147', '1103', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1148', '1104', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1149', '1105', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1146', '1107', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1137', '1288', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1138', '1407', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1145', '1407', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1198', '1450', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1219', '1452', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1471', '1454', '0');

DROP TABLE IF EXISTS `field_repeater_block_svg`;
CREATE TABLE `field_repeater_block_svg` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1145', 'doc1_2.svg', '0', '', '2018-08-14 09:30:48', '2018-08-14 09:30:48', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1146', 'vopros1.svg', '0', '', '2018-08-14 09:33:08', '2018-08-14 09:33:08', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1147', 'info.svg', '0', '', '2018-08-14 09:40:21', '2018-08-14 09:40:21', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1148', 'doc1_2.svg', '0', '', '2018-08-14 09:40:23', '2018-08-14 09:40:23', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1149', 'doc1.svg', '0', '', '2018-08-14 09:45:24', '2018-08-14 09:45:24', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1198', 'doc1_2.svg', '0', '', '2019-01-27 18:07:40', '2019-01-27 18:07:40', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1219', 'truck-2.svg', '0', '', '2019-01-27 18:07:40', '2019-01-27 18:07:40', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1471', 'konteyner1.svg', '0', '', '2019-01-27 18:08:24', '2019-01-27 18:08:24', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1197', 'chelik1-2.svg', '0', '', '2019-01-27 18:07:40', '2019-01-27 18:07:40', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1137', 'info-2.svg', '0', '', '2019-01-27 18:04:28', '2019-01-27 18:04:28', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1136', 'chelik1-2.svg', '0', '', '2019-01-27 18:04:28', '2019-01-27 18:04:28', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1138', 'doc1-1.svg', '0', '', '2019-01-27 18:04:28', '2019-01-27 18:04:28', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1139', 'phone.svg', '0', '', '2019-01-27 18:04:28', '2019-01-27 18:04:28', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1206', 'vacancy1-2.svg', '0', '', '2019-01-27 18:04:28', '2019-01-27 18:04:28', '');

DROP TABLE IF EXISTS `field_repeater_block_title`;
CREATE TABLE `field_repeater_block_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1136', 'Руководство', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1137', 'Общие сведения', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1197', 'Деятельность регионального оператора', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1138', 'Документы', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1139', 'Контакты', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1206', 'Вакансии', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1145', 'Документы', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1146', 'Вопрос-ответ', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1147', 'Раскрытие информации', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1148', 'Нормативные документы', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1149', 'Лицензии', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1198', 'Заключение договора на обращение с ТКО', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1471', 'Обработка и захоронение ТКО', NULL);
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`, `data1624`) VALUES('1219', 'Графики вывоза ТКО', NULL);

DROP TABLE IF EXISTS `field_repeater_contacts_items`;
CREATE TABLE `field_repeater_contacts_items` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1303', '1307,1514,1310', '3', '1306');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1305', '1314', '1', '1313');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1517', '1519,1522', '2', '1518');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1528', '1530,1533', '2', '1529');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1536', '1538,1542,1545,1549,1552,1555,1560,1573,1563,1566,1570,1576,1579,1582,1585,1588,1591,1595,1598,1601,1604,1610', '22', '1537');

DROP TABLE IF EXISTS `field_repeater_contacts_values`;
CREATE TABLE `field_repeater_contacts_values` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1307', '1309', '1', '1308');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1310', '1312', '1', '1311');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1314', '1316', '1', '1315');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1522', '1524', '1', '1523');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1519', '1521', '1', '1520');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1514', '1516', '1', '1515');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1530', '1532', '1', '1531');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1533', '1535', '1', '1534');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1538', '1541', '1', '1539');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1542', '1544', '1', '1543');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1545', '1547,1548', '2', '1546');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1549', '1551', '1', '1550');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1552', '1554', '1', '1553');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1555', '1557,1558,1559', '3', '1556');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1560', '1562', '1', '1561');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1563', '1565', '1', '1564');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1566', '1568,1569', '2', '1567');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1570', '1572', '1', '1571');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1573', '1575', '1', '1574');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1576', '1578', '1', '1577');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1579', '1581', '1', '1580');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1582', '1584', '1', '1583');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1585', '1587', '1', '1586');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1588', '1590', '1', '1589');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1591', '1593,1594', '2', '1592');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1595', '1597', '1', '1596');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1598', '1600', '1', '1599');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1601', '1603', '1', '1602');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1604', '1606,1607,1608', '3', '1605');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1610', '1612', '1', '1611');

DROP TABLE IF EXISTS `field_repeater_faq_answer`;
CREATE TABLE `field_repeater_faq_answer` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1419', 'Ответ1', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1420', 'Ответ 2', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1423', 'Ответ 3', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1424', 'Ответ 4', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1256', 'Ответ 1', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1257', 'Ответ 2', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1266', 'Ответ 1', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1267', 'Ответ 1', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1276', 'Ответ 1', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1277', 'Ответ 2', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1286', 'Ответ 1', NULL);
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`, `data1624`) VALUES('1287', 'Ответ 2', NULL);

DROP TABLE IF EXISTS `field_repeater_faq_quest`;
CREATE TABLE `field_repeater_faq_quest` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1423', 'Вопрос 3', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1424', 'Вопрос 4', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1419', 'Впорос1', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1420', 'Вопрос 2', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1256', 'Вопрос 1', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1257', 'Вопрос 2', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1266', 'Вопрос 1', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1267', 'Вопрос 1', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1276', 'Вопрос 1', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1277', 'Вопрос 2', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1286', 'Вопрос 1', NULL);
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`, `data1624`) VALUES('1287', 'Вопрос 2', NULL);

DROP TABLE IF EXISTS `field_repeater_files_list_files`;
CREATE TABLE `field_repeater_files_list_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1152', 'vestnik_2003_no4_019-021.pdf', '1', 'Документ 2', '2018-08-14 11:23:32', '2018-08-14 11:23:32', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1152', 'ekonomiko-matematicheskie-modeli-otsenki-nedvizhimosti.pdf', '2', 'Файл 3', '2018-08-14 11:53:52', '2018-08-14 11:53:52', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1152', 'tgu1.pdf', '0', 'Документ 1', '2018-08-14 11:23:32', '2018-08-14 11:23:32', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1449', 'prilozhenie_4__tipovoi_dogovor_tko_bp.docx', '4', 'Приложение 4. Типовой договор ТКО_БП', '2019-01-27 15:09:04', '2019-01-27 15:07:19', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1250', 'snimok_ekrana_2018-11-29_v_1_28_03.png', '1', '', '2018-12-02 20:39:24', '2018-12-02 20:39:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1250', 'snimok_ekrana_2018-11-28_v_21_52_55.png', '0', '', '2018-12-02 20:39:24', '2018-12-02 20:39:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1251', 'snimok_ekrana_2018-11-28_v_21_52_55.png', '2', '', '2018-12-02 20:39:24', '2018-12-02 20:39:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1251', 'snimok_ekrana_2018-11-28_v_21_53_23.png', '1', '', '2018-12-02 20:39:24', '2018-12-02 20:39:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1251', 'snimok_ekrana_2018-11-28_v_21_53_08.png', '0', '', '2018-12-02 20:39:24', '2018-12-02 20:39:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1260', 'snimok_ekrana_2018-11-28_v_21_52_55.png', '2', '', '2018-12-02 21:13:18', '2018-12-02 21:13:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1260', 'snimok_ekrana_2018-11-28_v_21_50_06.png', '1', '', '2018-12-02 21:13:18', '2018-12-02 21:13:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1260', 'snimok_ekrana_2018-11-28_v_21_53_08.png', '0', '', '2018-12-02 21:13:18', '2018-12-02 21:13:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1270', 'snimok_ekrana_2018-11-28_v_21_53_23.png', '2', '', '2018-12-02 22:02:21', '2018-12-02 22:02:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1270', 'snimok_ekrana_2018-11-28_v_21_53_08.png', '1', '', '2018-12-02 22:02:21', '2018-12-02 22:02:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1270', 'snimok_ekrana_2018-11-29_v_1_28_03.png', '0', '', '2018-12-02 22:02:21', '2018-12-02 22:02:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1271', 'snimok_ekrana_2018-11-28_v_21_50_06.png', '1', '', '2018-12-02 22:02:21', '2018-12-02 22:02:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1271', 'snimok_ekrana_2018-11-27_v_19_13_51.png', '0', '', '2018-12-02 22:02:21', '2018-12-02 22:02:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1280', 'snimok_ekrana_2018-11-28_v_21_53_23.png', '1', '', '2018-12-02 22:29:02', '2018-12-02 22:29:02', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1280', 'snimok_ekrana_2018-11-28_v_21_53_08.png', '0', '', '2018-12-02 22:29:02', '2018-12-02 22:29:02', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1298', 'snimok_ekrana_2018-11-27_v_19_13_51.png', '2', '', '2018-12-02 23:43:09', '2018-12-02 23:43:09', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1298', 'snimok_ekrana_2018-11-28_v_21_50_06.png', '1', '', '2018-12-02 23:43:09', '2018-12-02 23:43:09', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1298', 'snimok_ekrana_2018-11-28_v_21_52_55.png', '0', '', '2018-12-02 23:43:09', '2018-12-02 23:43:09', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1449', 'prilozhenie_3__tipovoi_dogovor_tko_iul_fl_ip.docx', '3', 'Приложение 3. Типовой договор ТКО_ЮЛ_ФЛ_ИП', '2019-01-27 15:09:04', '2019-01-27 15:07:19', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1449', 'prilozhenie_2__tipovoi_dogovor_tko_iul_v_izhd_i_mkd_pku.docx', '2', 'Приложение 2. Типовой договор ТКО_ЮЛ в ИЖД и МКД (ПКУ)', '2019-01-27 15:09:04', '2019-01-27 15:07:19', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1449', 'predlozhenie_apo-1.docx', '0', 'Предложение_АПО-1', '2019-01-27 15:09:04', '2019-01-27 15:07:19', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1449', 'prilozhenie_1__tipovoi_dogovor_tko_fl.docx', '1', 'Приложение 1. Типовой договор ТКО_ФЛ', '2019-01-27 15:09:04', '2019-01-27 15:07:19', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'zaiavka_iul_zhilye_pomeshcheniia_izhf_mkd.xlsx', '7', 'Заявка на заключение договора_ЮЛ_ИЖС_МКД', '2019-01-28 20:57:47', '2019-01-28 20:57:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'zaiavka_iul.xlsx', '6', 'Заявка на заключение договора_ЮЛ_Собственники', '2019-01-28 20:57:47', '2019-01-28 20:57:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'forma_dlia_zapolneniia_dannymi_po_tko_dlia_iul.xls', '5', 'Форма для заполнения данными по ТКО для ЮЛ', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'forma_tipovogo_dogovora_tko_bp.docx', '4', 'Форма типового договора ТКО_БП', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'forma_tipovogo_dogovora_tko_iul_v_izhd_i_mkd_pku.docx', '3', 'Форма типового договора ТКО_ЮЛ в ИЖД и МКД (ПКУ)', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'forma_tipovogo_dogovora_tko_iul_fl_ip.docx', '2', 'Форма типового договора ТКО_ЮЛ_ФЛ_ИП', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'forma_pis_ma_potrebiteliam_o_predostavlenii_informatcii.doc', '1', 'Форма письма потребителям о предоставлении информации', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'perechen_dokumentov_dlia_zakliuchenie_dogovorov_na_tko.docx', '0', 'Перечень документов для заключения договоров на оказание услуг по обращению с твердыми коммунальными отходами', '2019-01-28 20:57:47', '2019-01-28 20:57:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'primer_skhemy_razmeshcheniia_pn.pdf', '6', 'Пример схемы размещения ПН', '2019-01-27 15:35:40', '2019-01-27 15:35:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'soglasie_potrebitelia_na_obrabotku_personal_nykh_dannykh.docx', '7', 'Согласие потребителя на обработку персональных данных', '2019-01-27 15:35:40', '2019-01-27 15:35:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'zaiavka_fl_ip_nezhilye_ob_ekty_nezhilye_pomeshcheniia.xlsx', '5', 'Заявка на заключение договора_Нежилые', '2019-01-28 20:59:17', '2019-01-28 20:59:17', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'zaiavka_grazhdane_zhilye_pomeshcheniia_izhf_mkd.xlsx', '4', 'Заявка на заключение договора_ИЖС_МКД', '2019-01-28 20:59:17', '2019-01-28 20:59:17', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'forma_tipovogo_dogovora_tko_iul_fl_ip.docx', '3', 'Форма типового договора ТКО_ЮЛ_ФЛ_ИП', '2019-01-27 15:35:40', '2019-01-27 15:35:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'perechen_dokumentov_dlia_zakliuchenie_dogovorov_na_tko.docx', '0', 'Перечень документов для заключения договоров на оказание услуг по обращению с твердыми коммунальными отходами', '2019-01-28 20:59:17', '2019-01-28 20:59:17', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'forma_pis_ma_potrebiteliam_o_predostavlenii_informatcii.doc', '1', 'Форма письма потребителям о предоставлении информации', '2019-01-27 15:35:40', '2019-01-27 15:35:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1459', 'forma_tipovogo_dogovora_tko_fl.docx', '2', 'Форма типового договора ТКО_ФЛ', '2019-01-27 15:35:40', '2019-01-27 15:35:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '1_marshrut.xlsx', '8', '1 маршрут', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '2_marshrut.xlsx', '7', '2 маршрут', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '3_marshrut.xlsx', '6', '3 маршрут', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '5_marshrut.xlsx', '5', '5 маршрут', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '4_marshrut_chastnyi_sektor.xlsx', '4', '4 маршрут, частный сектор', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '6_marshrut.xlsx', '3', '6 маршрут', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', 'grafik_korrektciia.xlsx', '2', 'График коррекция', '2019-01-27 15:49:48', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '7_marshrut.xlsx', '1', '7 маршрут', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '9_marshrut_kgo.xlsx', '0', '9 маршрут КГО', '2019-01-27 15:49:48', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1462', '5_marshrut_derevni.xlsx', '9', '5 маршрут, деревни', '2019-01-27 15:48:21', '2019-01-27 15:48:21', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_mkr_staraia_gal_ianka.xlsx', '11', 'График Нижний Тагил (МКР Старая Гальянка)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_nizhniaia_cheremshanka_konechnaia_sb.xlsx', '10', 'График Нижний Тагил (Нижняя Черемшанка конечная СБ)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_prisoedinennye_territorii.xlsx', '9', 'График Нижний Тагил (присоединенные территории)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_nizhniaia_cheremshanka_sb.xlsx', '8', 'График Нижний Тагил (Нижняя Черемшанка СБ)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_p_evstiunikha.xlsx', '7', 'График Нижний Тагил (п.Евстюниха)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_p_chernoistochinsk.xlsx', '6', 'График Нижний Тагил (п.Черноисточинск)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_tos_molodezhnyi.xlsx', '3', 'График Нижний Тагил (ТОС Молодежный)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_tos_golyi_kamen.xls', '5', 'График Нижний Тагил  (ТОС Голый Камень)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_tos_malaia_kushva.xls', '4', 'График Нижний Тагил (ТОС Малая Кушва)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_tos_novaia_kushva.xls', '2', 'График Нижний Тагил  (ТОС Новая Кушва)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_ul_iubileinaia-_ul_krasnogorskaia.xlsx', '1', 'График Нижний Тагил  (ул.Юбилейная, ул.Красногорская)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'nev_ianskii_go.xlsx', '0', 'Невьянский ГО', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_mkr_pyrlovka.xlsx', '12', 'График Нижний Тагил (МКР Пырловка)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_mkr_kirpichnyi.xlsx', '13', 'График Нижний Тагил ( МКР Кирпичный)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_mkr_rudnik-_smychka.xlsx', '14', 'График Нижний Тагил (МКР Рудник, Смычка)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_mkr_goroda.xlsx', '15', 'График Нижний Тагил (мкр города)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_go_krasnoural_sk.docx', '16', 'График ГО Красноуральск', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'gorod_nizhnii_tagil_tagilspetctrans.xlsx', '17', 'Город Нижний Тагил (ТагилСпецТранс)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_mkr_verkhnei_cheremshanki.xlsx', '18', 'График Нижний Тагил (МКР Верхней Черемшанки)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'grafik_nizhnii_tagil_visim.xlsx', '19', 'График Нижний Тагил (Висим)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'g__nizhnii_tagil_ooo_elis_2.pdf', '20', 'г. Нижний Тагил (ООО Элис)2', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1463', 'gorod_nizhnii_tagil_komtrans.xlsx', '21', 'Город Нижний Тагил (КомТранс)', '2019-01-27 16:05:52', '2019-01-27 15:54:56', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1464', 'p__valerianovsk1.xls', '1', 'п. Валериановск1', '2019-01-27 16:08:47', '2019-01-27 16:08:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1464', 'p__valerianovsk.xls', '0', 'п. Валериановск', '2019-01-27 16:08:47', '2019-01-27 16:08:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1464', 'g__kachkanar_valerianovsk.xls', '2', 'г. Качканар + Валериановск', '2019-01-27 16:08:47', '2019-01-27 16:08:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1465', '5.pdf', '3', '5', '2019-01-27 16:13:31', '2019-01-27 16:09:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1465', '1.pdf', '0', '1', '2019-01-27 16:13:31', '2019-01-27 16:09:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1465', '3.pdf', '1', '3', '2019-01-27 16:13:31', '2019-01-27 16:09:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1465', '4.pdf', '2', '4', '2019-01-27 16:13:31', '2019-01-27 16:09:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'p__novaia_lialia.pdf', '1', 'п. Новая Ляля', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'p_vostochnyi.pdf', '2', 'п.Восточный', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'g__lesnoi.pdf', '3', 'г. Лесной', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'p__cheremukhovo.pdf', '4', 'п. Черемухово', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'g__ivdel.pdf', '5', 'г. Ивдель', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'g__kushva.docx', '6', 'г. Кушва', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'g__serov-_chastnyi_sektor.xlsx', '0', 'г. Серов, частный сектор', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'g__verkhniaia_tura.pdf', '7', 'г. Верхняя Тура', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'g__verkhniaia_salda.pdf', '8', 'г. Верхняя Салда', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1467', 'beskonteinernyi_sbor.docx', '9', 'Бесконтейнерный сбор', '2019-01-27 16:12:44', '2019-01-27 16:12:44', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'ustav_obshchestva.pdf', '2', 'Устав', '2019-01-28 20:23:24', '2019-01-28 20:23:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'litcenziia.pdf', '1', 'Лицензия', '2019-01-28 20:23:24', '2019-01-28 20:23:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'kartochka_rifei_ot_05_12_2018.docx', '0', 'Карточка предприятия', '2019-01-28 20:22:03', '2019-01-28 20:22:03', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'polozhenie_o_severo-ural_skom_filiale_ooo_kompaniia_rifei.pdf', '3', 'Положение о филиале', '2019-01-28 20:23:24', '2019-01-28 20:23:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_1__tipovoi_dogovor_tko_fl.docx', '1', 'Приложение №1. Форма ТД_ФЛ', '2019-01-28 20:28:57', '2019-01-28 20:28:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_2__tipovoi_dogovor_tko_iul_v_izhd_i_mkd_pku.docx', '2', 'Приложение №2. Форма ТД_ЮЛ_ИЖС_МКД', '2019-01-28 20:28:57', '2019-01-28 20:28:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_3__tipovoi_dogovor_tko_iul_fl_ip.docx', '3', 'Приложение №3. Форма ТД_ЮЛ/ИП/ФЛ', '2019-01-28 20:28:57', '2019-01-28 20:28:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'predlozhenie_apo-1.docx', '0', 'Текст предложения', '2019-01-28 20:28:57', '2019-01-28 20:28:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_4__tipovoi_dogovor_tko_bp.docx', '4', 'Приложение №4. Форма ТД_Бюджет', '2019-01-28 20:28:57', '2019-01-28 20:28:57', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1472', '200-pk_ot_2018_12_05.doc', '0', '2018.12.05 №200-ПК Постановление \"Об установлении региональным операторам по обращению с твердыми коммунальными отходами долгосрочных параметров регулирования...\"', '2019-01-28 20:39:08', '2019-01-28 20:39:08', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1472', '780-pp_ot_2018_10_18.pdf', '1', '2018.10.18 №780-ПП Постановление \"Об утверждении Порядка сбора твердых коммунальных отходов (в том числе их раздельного сбора) на территории Свердловской области)', '2019-01-28 20:39:08', '2019-01-28 20:39:08', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1472', '93-pk_ot_2018_06_28.pdf', '2', '2018.06.28 №93-ПК Постановление \"О внесении изменений в Постановление РЭК Свердловской области от 30.08.2017 №77-ПК\"', '2019-01-28 20:39:08', '2019-01-28 20:39:08', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1472', '225_ot_2018_05_25.pdf', '3', '2018.05.25 № 225 Приказ \"Об утверждении региональной программы в сфере обращения с отходами производства и потребления на территории Свердловской области, в том числе с ТКО, на 2019-2030 годы\"', '2019-01-28 20:39:08', '2019-01-28 20:39:08', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1472', '77-pk_ot_2017_08_30.doc', '4', '2017.08.30 № 77-ПК Постановление \"Об утверждении нормативов накопления ТКО на территории Свердловской области (за исключением МО \"город Екатеринбург\")', '2019-01-28 20:39:08', '2019-01-28 20:39:08', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1472', '228_ot_2016_06_23.pdf', '5', '2016.09.23 № 228 Приказ \"Об утверждении территориальной схемы обращения с отходами производства и потребления, в том числе с ТКО, Свердловской области\"', '2019-01-28 20:39:08', '2019-01-28 20:39:08', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1473', '1156.pdf', '4', '\"Правила обращения с твердыми коммунальными отходами\", Утверждены постановлением Правительства РФ от 12.11.2016 г. №1156 (ред. постановления Правительства РФ от 15.12.2018 № 1572)', '2019-01-28 20:44:50', '2019-01-28 20:44:50', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1473', '242.pdf', '5', '№242 от 22.05.2017 «Отходы, отнесенные к ТКО ФККО»', '2019-01-28 20:44:50', '2019-01-28 20:44:50', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1473', '44_fz.pdf', '3', '№44-ФЗ от 05.04.2013 «О контрактной системе в сфере закупок товаров, работ, услуг для обеспечения государственных и муниципальных нужд»', '2019-01-28 20:44:50', '2019-01-28 20:44:50', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1473', '505.pdf', '2', '№505 от 03.06.2016 «Об утверждении правил коммерческого учета и (или) массы ТКО»', '2019-01-28 20:44:50', '2019-01-28 20:44:50', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1473', '354.pdf', '1', '№354 от 06.05.2011 «О предоставлении коммунальных услуг собственникам и пользователям помещений в МКД и жилых домов»', '2019-01-28 20:44:50', '2019-01-28 20:44:50', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1473', '89_fz.pdf', '0', '№89-ФЗ от 24.06.1998 «Об отходах производства и потребления»', '2019-01-28 20:44:50', '2019-01-28 20:44:50', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1474', '506_ot_2018_11_30__prikaz_ob_utverzhdenii_territorial_noi_skhemy.pdf', '0', '2018.11.30 № 506 Приказ об утверждении территориальной схемы', '2019-01-28 20:47:28', '2019-01-28 20:47:28', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1474', '506_ot_2018_11_30__terrskhema.pdf', '1', 'Приложение к приказу от 2018.11.30 № 506', '2019-01-28 20:47:28', '2019-01-28 20:47:28', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1475', 'politika_v_otnoshenii_obrabotki_personal_nykh_dannykh.docx', '0', 'Политика в отношении обработки персональных данных', '2019-01-28 20:49:40', '2019-01-28 20:49:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1475', 'soglasie_na_obrabotku_personal_nykh_dannykh.docx', '1', 'Согласие на обработку персональных данных', '2019-01-28 20:49:40', '2019-01-28 20:49:40', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'soglasie_na_obrabotku_personal_nykh_dannykh.docx', '11', 'Согласие на обработку персональных данных', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'primer_skhemy_razmeshcheniia_pn.pdf', '10', 'Пример схемы размещения ПН', '2019-01-27 15:31:45', '2019-01-27 15:31:45', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'zaiavka_iku.xlsx', '8', 'Заявка на заключение договора_ИКУ', '2019-01-28 20:57:47', '2019-01-28 20:57:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1458', 'zaiavka_snt_gsk.xlsx', '9', 'Заявка на заключение договора_СНТ_ГСК', '2019-01-28 20:57:47', '2019-01-28 20:57:47', '');

DROP TABLE IF EXISTS `field_repeater_files_list_header`;
CREATE TABLE `field_repeater_files_list_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1152', 'Информация, подлежащая раскрытию за 2016 год.', NULL);
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1409', 'Общие документы', NULL);
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1410', 'Предложение о заключении договора с региональным оператором по обращению с ТКО (дата размещения 07.12.2018 г.)', NULL);
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1472', 'Нормативные документы Правительства Свердловской области', NULL);
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1473', 'Нормативные документы Правительства Российской Федерации', NULL);
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1474', 'Территориальная схема в сфере обращения с отходами производства и потребления на территории Свердловской области, в том числе с ТКО', NULL);
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`, `data1624`) VALUES('1475', 'Работа с персональными данными', NULL);

DROP TABLE IF EXISTS `field_repeater_matrix_type`;
CREATE TABLE `field_repeater_matrix_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1207', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1181', '4');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1180', '3');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1175', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1220', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1221', '6');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1222', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1223', '8');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1224', '9');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1225', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1233', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1459', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1458', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1457', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1456', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1449', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1447', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1448', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1247', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1248', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1249', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1250', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1251', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1252', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1253', '8');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1255', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1258', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1259', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1260', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1261', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1262', '9');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1263', '8');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1265', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1268', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1269', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1270', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1271', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1272', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1273', '8');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1275', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1278', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1279', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1280', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1281', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1282', '9');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1283', '8');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1285', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1293', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1615', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1297', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1298', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1434', '3');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1460', '6');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1461', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1462', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1463', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1464', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1465', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1467', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1614', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1469', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1470', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1476', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1477', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1478', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1479', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1480', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1481', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1484', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1487', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1490', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1493', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1496', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1499', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1502', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1505', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1507', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1622', '2');

DROP TABLE IF EXISTS `field_repeater_partner_image`;
CREATE TABLE `field_repeater_partner_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1446', 'rosprirodnadzor.png', '0', '', '2019-01-27 13:50:03', '2019-01-27 13:50:03', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1445', 'rospotrebnadzor.jpg', '0', '', '2019-01-27 13:50:03', '2019-01-27 13:50:03', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1444', 'nizhnii_tagil.png', '0', '', '2019-01-27 13:50:03', '2019-01-27 13:50:03', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1442', 'gerb_so.jpg', '0', '', '2019-01-27 13:50:03', '2019-01-27 13:50:03', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1443', 'minstroi.jpg', '0', '', '2019-01-27 13:50:03', '2019-01-27 13:50:03', '');

DROP TABLE IF EXISTS `field_repeater_partner_isbanner`;
CREATE TABLE `field_repeater_partner_isbanner` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1348', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1350', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1375', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1381', '1');

DROP TABLE IF EXISTS `field_repeater_press_center_video_url`;
CREATE TABLE `field_repeater_press_center_video_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1191', 'https://youtu.be/h1JmgPg43bU', NULL);
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1192', 'https://youtu.be/8zC6QmFOVPI', NULL);
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1623', 'https://www.youtube.com/watch?v=cJWoW7KIoPc', NULL);
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1194', 'https://www.youtube.com/watch?v=9ZS5d9l8XL0', NULL);
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1195', 'https://www.youtube.com/watch?v=NaILbbTdilk', NULL);
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1196', 'https://www.youtube.com/watch?v=udm5jUA-2bs', NULL);
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`, `data1624`) VALUES('1506', 'https://youtu.be/mum5kasAGqs', NULL);

DROP TABLE IF EXISTS `field_request_count`;
CREATE TABLE `field_request_count` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_request_count` (`pages_id`, `data`) VALUES('1182', '0');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1205', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1205', '1204', '1');

DROP TABLE IF EXISTS `field_seo_description`;
CREATE TABLE `field_seo_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_seo_description` (`pages_id`, `data`, `data1624`) VALUES('1', 'Региональный оператор по обращению с ТКО в Свердловской области', NULL);

DROP TABLE IF EXISTS `field_seo_title`;
CREATE TABLE `field_seo_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_seo_title` (`pages_id`, `data`, `data1624`) VALUES('1', 'РИФЕЙ', NULL);

DROP TABLE IF EXISTS `field_site_email`;
CREATE TABLE `field_site_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1054', 'rifey-apo1@mail.ru');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1435', '');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1436', '');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1437', '');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1438', '');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1439', '');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1440', '');
INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1441', '');

DROP TABLE IF EXISTS `field_site_phone`;
CREATE TABLE `field_site_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_phone` (`pages_id`, `data`, `data1624`) VALUES('1054', '8-800-234-02-43', NULL);

DROP TABLE IF EXISTS `field_text_page_content`;
CREATE TABLE `field_text_page_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1213', '1220,1221,1222,1223,1224,1225,1233', '7', '1214');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1208', '1481', '1', '1209');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1211', '', '0', '1212');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1173', '1175,1180,1181', '3', '1174');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1048', '1476', '1', '1049');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1089', '1480', '1', '1090');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1087', '1479', '1', '1088');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1085', '1478', '1', '1086');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1083', '1477', '1', '1084');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1227', '1247,1248,1249,1250,1251,1252,1253,1255', '8', '1228');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1229', '1268,1269,1270,1271,1272,1273,1275', '7', '1230');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1099', '1447,1448,1622,1615,1449', '5', '1226');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1100', '1258,1259,1260,1261,1262,1263,1265', '7', '1231');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1101', '1278,1279,1280,1281,1282,1283,1285', '7', '1232');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1288', '1507', '1', '1289');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1291', '1293', '1', '1292');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1295', '1297,1298', '2', '1296');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1450', '1456,1457,1459,1458,1460', '5', '1451');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1452', '1461,1463,1462,1464,1465,1467,1614,1469', '8', '1453');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1454', '1470', '1', '1455');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1482', '1484', '1', '1483');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1485', '1487', '1', '1486');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1488', '1490', '1', '1489');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1491', '1493', '1', '1492');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1494', '1496', '1', '1495');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1497', '1499', '1', '1498');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1500', '1502', '1', '1501');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1503', '1505', '1', '1504');

DROP TABLE IF EXISTS `field_text_page_date`;
CREATE TABLE `field_text_page_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1083', '2018-10-01 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1211', '2018-08-16 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1173', '2018-08-14 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1048', '2018-07-07 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1085', '2018-10-16 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1087', '2018-11-22 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1089', '2018-07-23 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1213', '2018-08-16 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1099', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1227', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1229', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1100', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1101', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1288', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1291', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1295', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1452', '2019-01-27 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1450', '2019-01-27 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1454', '2019-01-27 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1208', '2018-11-28 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1482', '2018-11-30 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1485', '2018-12-05 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1488', '2018-12-06 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1491', '2018-12-07 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1494', '2018-12-11 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1497', '2018-12-12 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1500', '2018-12-12 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1503', '2019-01-09 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1623', '2019-02-10 00:00:00');

DROP TABLE IF EXISTS `field_text_page_description`;
CREATE TABLE `field_text_page_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1173', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1048', 'Соответствующее соглашение было подписано с региональным Министерством энергетики и ЖКХ', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1488', 'Проектная мощность предприятия составит 130 тысяч тонн отходов в год – это позволит закрыть все объемы ТКО', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1083', 'В Нижнем Тагиле обсудили вопросы перехода на прямую схему договоров', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1085', 'Перенос сроков связан с изменениями в федеральном законодательстве', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1485', 'Ставка единого тарифа на 2019 год составила 704,89 рубля за кубометр', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1087', 'Соответствующие протоколы опубликованы сегодня', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1482', 'В ней обновлены существенные условия сферы обращения с отходами', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1089', 'Свердловская область продолжает готовиться к переходу на новую систему обращения с отходами', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1208', 'Всего на электронной площадке выставлено 22 лота', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1211', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1213', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1450', '', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1452', '', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1454', '', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1491', 'Cоглашение о сотрудничестве подписано накануне', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1494', 'Завершены конкурсные процедуры по выбору компаний, которые будут заниматься сбором и транспортировкой отходов в АПО-1', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1497', 'Областные власти и главы муниципальных образований Горнозаводского управленческого округа обсудили готовность к старту реформы по обращению с ТКО', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1500', 'Соответствующее предложение опубликовано в Областной газете.', NULL);
INSERT INTO `field_text_page_description` (`pages_id`, `data`, `data1624`) VALUES('1503', 'За 8 дней нового года из 23 муниципалитетов Северного АПО-1 регоператор вывез 48 850 кубометров ТКО', NULL);

DROP TABLE IF EXISTS `field_text_page_gallery`;
CREATE TABLE `field_text_page_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_gallery` (`pages_id`, `data`, `sort`) VALUES('1180', '1129', '0');

DROP TABLE IF EXISTS `field_text_page_images`;
CREATE TABLE `field_text_page_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1248', 'simplehuman-stainless-steel-trash-cans-cw1810-64_400_compressed.jpg', '3', '', '2018-12-02 19:55:08', '2018-12-02 19:55:08', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1248', 'hsm-32-gallon-shred-cart-b.jpg', '1', '', '2018-12-02 19:55:08', '2018-12-02 19:55:08', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1248', 'rubbermaid-commercial-products-plastic-trash-cans-2031187-64_400_compressed.jpg', '2', '', '2018-12-02 19:55:08', '2018-12-02 19:55:08', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1248', '203859-honey-can-do-step-trash-can-stainless-steel.jpg', '0', '', '2018-12-02 19:55:08', '2018-12-02 19:55:08', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1622', 'izobrazhenie.jpg', '0', '', '2019-02-08 08:37:34', '2019-02-08 08:37:34', '');

DROP TABLE IF EXISTS `field_text_page_pagereference`;
CREATE TABLE `field_text_page_pagereference` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_pagereference` (`pages_id`, `data`, `sort`) VALUES('1262', '1173', '0');
INSERT INTO `field_text_page_pagereference` (`pages_id`, `data`, `sort`) VALUES('1282', '1173', '0');

DROP TABLE IF EXISTS `field_text_page_preview`;
CREATE TABLE `field_text_page_preview` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1173', 'gla_war_factory_concept_art.jpg', '0', '', '2018-08-14 15:58:27', '2018-08-14 15:58:27', '');
INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1213', 'head_background_1.jpg', '0', '', '2018-08-16 12:51:52', '2018-08-16 12:51:52', '');
INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1211', 'head_background_1.jpg', '0', '', '2018-08-16 12:50:32', '2018-08-16 12:50:32', '');

DROP TABLE IF EXISTS `field_text_page_subtitle`;
CREATE TABLE `field_text_page_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1048', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1083', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1085', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1087', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1089', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1482', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1485', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1488', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1491', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1494', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1497', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1500', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1503', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1291', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1173', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1211', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1213', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1450', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1452', '', NULL);
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`, `data1624`) VALUES('1454', '', NULL);

DROP TABLE IF EXISTS `field_text_page_text`;
CREATE TABLE `field_text_page_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1175', '<p>Текстовый блок 1</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1447', '<p>В целях совершенствования системы регулирования в области обращения с твердыми коммунальными отходами, повышения уровня экологической безопасности, развития экономических механизмов, направленных на сокращение захоронения отходов и вовлечение их в хозяйственный оборот, в Свердловской области внедряется новая система обращения с отходами.</p>\n\n<p>В рамках перехода на новую систему обращения с твердыми коммунальными отходами 18 мая 2018 г. Министерство энергетики и ЖКХ Свердловской области и ООО «Компания «РИФЕЙ» подписали Соглашение об организации деятельности по обращению с ТКО с зоной деятельности в Северном административно-производственном объединении (АПО-1) Свердловской области.</p>\n\n<p>В соответствии с Соглашением региональный оператор в течение его срока действия (9 лет и 7 месяцев) обеспечивает весь цикл обращения с ТКО на территории АПО-1, как физических, так и юридических лиц, и индивидуальных предпринимателей.</p>\n\n<p>С момента установления единого тарифа для регионального оператора и выставления потребителям платы за обращение с твердыми коммунальными отходами отдельной строкой в квитанциях за жилищно-коммунальные услуги исполнителями услуг расходы по сбору, вывозу, захоронению ТКО будут исключены из состава платы за содержание помещения и будут относиться к коммунальным услугам.</p>\n\n<p>На практике это означает, что за данную строчку с 1 января 2019 года отвечают не управляющие компании (ТСЖ, муниципалитеты и тд.), а региональный оператор по обращению с твердыми коммунальными отходами (ТКО). Все, кто образует отходы, то есть физические, юридические лица и индивидуальные предприниматели, обязаны заключить с регоператором соответствующий договор на обращение с ТКО.</p>\n\n<p><strong><em>С транспортировщиками определились </em></strong></p>\n\n<p>На основании конкурсного отбора на всей территории АПО-1 определены компании, которые занимаются транспортированием отходов и вывозят их по установленному графику.</p>\n\n<p><strong><em>Границы ответственности </em></strong></p>\n\n<p>Федеральным законодательством установлено, что за создание и содержание контейнерных площадок, которые находятся на землях общего пользования, отвечают муниципалитеты. За площадки на территории многоквартирных домов по-прежнему отвечают собственники. Ответственность регионального оператора за отходы начинается с момента их погрузки в мусоровоз.</p>\n\n<p><strong><em>Доставка отходов</em> </strong></p>\n\n<p>По новой схема перевозчик получает оплату только за то количество мусора, которое он привез на завод или соответствующий полигон, после фактического взвешивания. Таким образом перевозчики мотивированы вести бизнес на условиях, выгодных региону.</p>\n\n<p><strong><em>Кто уберет свалки?</em></strong></p>\n\n<p>При обнаружении несанкционированных свалок ТКО региональный оператор будет выявлять собственника земельного участка, на котором незаконно свалили мусор, и понуждать его навести порядок. Если собственник ничего не сделает, оператор самостоятельно уберет мусор, а затем выставит счет за оказанную услугу. </p>\n\n<p><strong><em>Как заключить договор?</em></strong></p>\n\n<p>Агентом по заключению договоров с потребителями, начислению и сбору платежей в Северном АПО-1 по результатам открытого запроса предложений признан Региональный информационный центр. Собственные программные продукты и отработанные алгоритмы работы с клиентами позволили компании предложить региональному оператору наиболее широкий и удобный спектр услуг в части непосредственного взаимодействия с конечными клиентами.</p>\n\n<p>В декабре 2018 года РИЦ открыл Центры обслуживания клиентов в пяти территориях Северной зоны. ЦОКи появились в Нижнем Тагиле, Серове, Краснотурьинске, Североуральске и Нижней Туре. Потребители всех муниципальных образований, входящих в состав АПО-1 (кроме Нижнего Тагила) могут по вопросам заключения договоров также обращаться в офисы ГБУ СО «МФЦ».</p>\n\n<p>По заполнению необходимых форм и направлению документов открыты консультационные линии:</p>\n\n<p>- г. Нижний Тагил +7-3435-36-33-88</p>\n\n<p>- бесплатный телефон горячей линии для физических лиц - 8 800 250 32 42</p>\n\n<p>- бесплатный телефон горячей линии для юридических лиц - 8 800 234 66 48</p>\n\n<p>Более подробную информацию можно получить на сайте «РИЦа»: <a href=\"http://ricso.ru/info/obrasenie-s-tko/\">http://ricso.ru/info/obrasenie-s-tko/</a>, либо в разделе <a href=\"/clients/zakliuchenie-dogovora-na-obrashchenie-s-tko/\">«Заключение договора на обращение с ТКО»</a>.</p>\n\n<p><strong><em>На какой территории осуществляет деятельность региональный оператор? </em></strong></p>\n\n<p>В соответствии с территориальной схемой в области обращения с твердыми коммунальными отходами и подписанным соглашением ООО «Компания «Рифей» осуществляет деятельность на территории АПО-1, к которому относятся 23 муниципальных образования Свердловской области.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1247', '<h3>Описание</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1249', '<h3>Территория обслуживания</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1258', '<h3>Описание</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1259', '<h3>Территория обслуживания</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1268', '<h3>Описание</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1269', '<h3>Территория обслуживани</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1278', '<h3>Описание</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1279', '<h3>Территория обслуживания</h3>\n\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>\n\n<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1293', '<p><strong>Порядок запроса информации</strong></p>\n\n<p><em><strong>Форма запроса.</strong></em> Для получения справочной информации, комментария или интервью руководителей компании, а также других материалов о деятельности Северо-Уральского филиала ООО «Компания «РИФЕЙ» необходимо подготовить на бланке редакции письмо на имя директора филиала Федора Леонидовича Потапова и направить на электронный адрес rifey-apo1@mail.ru. </p>\n\n<p><em><strong>Содержание запроса.</strong></em> Письмо должно содержать: изложение просьбы, небольшой комментарий об основной теме готовящейся статьи (интервью), максимально полный список вопросов, желательный срок ответа, координаты корреспондента.</p>\n\n<p><strong>Порядок проведения теле-, видео-, кино- и фотосъемок на объектах ООО «Компания «РИФЕЙ»</strong></p>\n\n<p><em>Форма заявки.</em> Заявка на проведение съемок направляется физическим или юридическим лицом в пресс-службу ООО «Компания «РИФЕЙ».</p>\n\n<p>Заявка должна быть оформлена на бланке организации, подписана ее руководителем и заверена печатью организации.</p>\n\n<p>Для иностранного СМИ к заявке должна прилагается копия карточки спецкорреспондента иностранного средства массовой информации, выданной Министерством иностранных дел РФ. Если заявка подается иностранным физическим или юридическим лицом, не имеющим аккредитации Министерства иностранных дел РФ, то к ней прилагаются копии паспортов и виз всех участников съемок.</p>\n\n<p><em>Содержание заявки.</em> В заявке указываются цели и задачи съемки, краткий сценарный план и место съемки, объекты съемки, дата и время проведения съемок, состав съемочной группы, фамилия, имя, отчество и номер телефона ответственного лица.</p>\n\n<p><em>Сроки подачи запроса/заявки.</em> Запрос или заявка подаются не менее чем за 2 рабочих дня до даты проведения интервью или начала съемок.</p>\n\n<p>Для оперативного решения вопросов запросы и заявки направляются в пресс-службу компании электронной почтой.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1297', '<h3>Заголовок</h3>\n\n<p>Текст</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1448', '<h2>Тарифы и нормативы</h2>\n\n<p>Как и на большинстве территорий РФ, в Северном АПО-1 Свердловской области с физических лиц плата будет взиматься из расчета с человека, а не с квадратных метров. Размер оплаты на 1 проживающего с 1 января 2019 году составляет для жителей многоквартирного дома 142,95 рублей (с НДС) в месяц, для жителей частного сектора 160,71 (с НДС) в месяц.</p>\n\n<p>Юридические лица и индивидуальные предприниматели обязаны заключить договор с региональным оператором на обращение с ТКО и оплачивать эту услугу. При этом платить можно либо по нормативам, дифференцированным по видам деятельности, либо по договору с региональным оператором на фактические объемы образования ТКО.</p>\n\n<p>В структуру единого тарифа заложены расходы по сбору, транспортированию, обработке (сортировке), захоронению отходов, а также плата за негативное воздействие на окружающую среду, расходы на заключение и обслуживание договоров с собственниками твердых коммунальных отходов и операторами по обращению с твердыми коммунальными отходами.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1615', '<p><strong>Ознакомиться с соответствующими нормативными документами можно на официальных интернет-порталах Свердловской области по ссылкам:</strong></p>\n\n<p>- Региональные операторы по обращению с твердыми коммунальными отходами Свердловской области (<a href=\"http://energy.midural.ru/images/Upload/2018/033/REG_13.11.18.pdf\">http://energy.midural.ru/images/Upload/2018/033/REG_13.11.18.pdf</a>).</p>\n\n<p>- Плата за коммунальную услугу по обращению с твердыми коммунальными отходами (<a href=\"http://energy.midural.ru/wp-content/uploads/2019/01/OPLATA_TKO_2019.pdf\">http://energy.midural.ru/wp-content/uploads/2019/01/OPLATA_TKO_2019.pdf</a>).</p>\n\n<p>- Об утверждении нормативов накопления твердых коммунальных отходов на территории Свердловской области (за исключением МО «город Екатеринбург») (<a href=\"http://www.pravo.gov66.ru/media/pravo/p77-%D0%9F%D0%9A.pdf\">http://www.pravo.gov66.ru/media/pravo/p77-%D0%9F%D0%9A.pdf</a>).</p>\n\n<p>- Об установлении региональным операторам по обращению с твердыми коммунальными отходами долгосрочных параметров регулирования, устанавливаемых на долгосрочный период регулирования для формирования единых тарифов на услугу регионального оператора по обращению с твердыми коммунальными отходами, с использованием метода индексации установленных тарифов и долгосрочных единых тарифов на услугу регионального оператора по обращению с твердыми коммунальными отходами, оказываемую потребителям Свердловской области, с использованием метода индексации установленных тарифов на основе долгосрочных параметров регулирования, на 2019-2021 годы (<a href=\"http://www.pravo.gov66.ru/media/pravo/%D1%80_200-%D0%9F%D0%9A.pdf\">http://www.pravo.gov66.ru/media/pravo/%D1%80_200-%D0%9F%D0%9A.pdf</a>).</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1456', '<p>С переходом на новую систему обращения с твердыми коммунальными отходами услуга по вывозу мусора переходит из категории жилищных в коммунальные. То есть, сбор и вывоз мусора исключается из единой графы услуг и работ по содержанию общего имущества, а вместо этого в квитанциях появится отдельная строка.</p>\n\n<p>Размер платы за коммунальную услугу по обращению с ТКО определяется на основании нормативов накопления таких отходов и утвержденных тарифов стоимости услуги регионального оператора. Нормативы накопления ТКО для разных категорий потребителей устанавливает Министерство энергетики и ЖКХ Свердловской области. А предельный тариф для каждого регионального оператора устанавливает региональная энергетическая комиссия.</p>\n\n<p>Плата за обращение с ТКО для населения рассчитывается исходя из числа постоянно и временно проживающих в жилом помещении. Для юридических лиц, которые имеют собственные емкости для накопления ТКО, законом предусмотрены два варианта расчета: либо по соответствующему нормативу, утвержденному на уровне области, либо по количеству и объему установленных контейнеров.</p>\n\n<p>Заключение договоров с региональным оператором на обращение с ТКО становится обязательным для всех граждан. Оплачивать услуги регионального оператора граждане и организации обязаны с того момента, как начался вывоз твердых коммунальных отходов. При этом, действие ранее заключенных договоров с местными организациями прекратилось 31 декабря 2018 года. С 1 января 2019 года отсутствие договора с региональным оператором или отказ от его заключения влечет за собой предусмотренную законом ответственность.</p>\n\n<p>Агентом по заключению договоров с потребителями, начислению и сбору платежей в Северном АПО-1 по результатам открытого запроса предложений признан «Региональный информационный центр».</p>\n\n<p>В декабре 2018 года РИЦ открыл Центры обслуживания клиентов в пяти территориях Северной зоны. ЦОКи появились в Нижнем Тагиле, Серове, Краснотурьинске, Североуральске и Нижней Туре. Потребители всех муниципальных образований, входящих в состав АПО-1 (кроме Нижнего Тагила) могут по вопросам заключения договоров также обращаться в офисы ГБУ СО «МФЦ».</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1457', '<h2>Порядок заключения договора</h2>\n\n<p>7 декабря 2018 года на сайте регионального оператора размещено предложение о заключении договора на обращение с твердыми коммунальными отходами.</p>\n\n<p>В течение 15 рабочих дней со дня размещения такого предложения потребитель направляет региональному оператору заявку и перечень документов для заключения договора.</p>\n\n<p>Необходимо отметить, что физическим лицам не обязательно заключать письменную форму договора, а вот юридические лица и индивидуальные предприниматели прямой договор обязаны заключить в обязательном порядке.</p>\n\n<p>По заполнению необходимых форм и направлению документов открыты консультационные линии:</p>\n\n<p>- <strong>бесплатный телефон горячей линии </strong><strong>для физических лиц:</strong> 8-800-250-32-42.</p>\n\n<p>- <strong>бесплатный телефон горячей линии </strong><strong>для юридических лиц:</strong> 8 800 234 66 48</p>\n\n<p>- <strong>консультационный центр в г. Нижний Тагил:</strong> +7-3435-36-33-88</p>\n\n<p>С подробной информацией можно ознакомиться на сайте «РИЦа» в разделе «Обращение с ТКО»: <a href=\"http://ricso.ru/info/obrasenie-s-tko/\">http://ricso.ru/info/obrasenie-s-tko/</a>.</p>\n\n<p><strong>В Нижнем Тагиле</strong> предоставить комплект документов (очно или направить почтой) для заключения договора на оказание услуги по обращению с ТКО <strong>юридические лица</strong> могут в офисах «Регионального информационного центра» по следующим адресам:</p>\n\n<p>- 620142, г. Екатеринбург, ул. Чапаева 14/10, к.227.</p>\n\n<p>- 622001, г. Нижний Тагил, ул. Черноисточинский тракт, 14Б.</p>\n\n<p>Потребители всех муниципальных образований, входящих в состав АПО-1 (кроме Нижнего Тагила), могут по вопросам заключения договоров также обращаться в офисы ГБУ СО «МФЦ».</p>\n\n<table style=\"width:632px;\"><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Отдел МФЦ</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>Адрес отдела</p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Нижняя Салда</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624742, Свердловская область, г. Нижняя Салда, ул. Фрунзе, 10 <a href=\"mailto:mfc18@mfc66.ru\">mfc18@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Верхняя Салда</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624760, Свердловская область, г. Верхняя Салда, ул. К. Маркса, 3 <a href=\"mailto:mfc74@mfc66.ru\">mfc74@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Качканар</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624351, Свердловская область, г. Качканар, 8 микрорайон, 18 <a href=\"mailto:mfc21@mfc66.ru\">mfc21@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Кушва</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624300, Свердловская область, г. Кушва, ул. Фадеевых, 17 <a href=\"mailto:mfc19@mfc66.ru\">mfc19@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td rowspan=\"3\" style=\"background-color:#ffffff;\">\n			<p>Горноуральский    </p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>622904, Свердловская область, р. п. Горноуральский, 39 <a href=\"mailto:mfc52@mfc66.ru\">mfc52@mfc66.ru</a></p>\n			</td>\n		</tr><tr><td style=\"background-color:#ffffff;\">\n			<p>622911, Свердловская область, с. Николо -Павловское, ул. Совхозная, 2</p>\n			</td>\n		</tr><tr><td style=\"background-color:#ffffff;\">\n			<p>622915, Свердловская область, с. Петрокаменское, ул. Гагарина, 12</p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Ивдель</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624590, Свердловская область, г. Ивдель, ул. Трошева, 37 <a href=\"mailto:mfc54@mfc66.ru\">mfc54@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Невьянск</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624194, Свердловская облас ть, г. Невьянск, ул. Ленина, 20 <a href=\"mailto:mfc60@mfc66.ru\">mfc60@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td rowspan=\"3\" style=\"background-color:#ffffff;\">\n			<p>Серов</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624980, Свердловская область, г. Серов, ул. Заславского, 15/6 <a href=\"mailto:mfc33@mfc66.ru\">mfc33@mfc66.ru</a></p>\n			</td>\n		</tr><tr><td style=\"background-color:#ffffff;\">\n			<p>624980, Свердловская область, г. Серов, ул. Мира, 11 <a href=\"mailto:mfc98@mfc66.ru\">mfc98@mfc66.ru</a></p>\n			</td>\n		</tr><tr><td style=\"background-color:#ffffff;\">\n			<p>624980, Свердловская область, г. Серов, ул. Ленина, 234а <a href=\"mailto:mfc33@mfc66.ru\">mfc33@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Красноуральск</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624351, Свердловская область, г. Красноуральск, ул. И. Янкина, 7 <a href=\"mailto:mfc62@mfc66.ru\">mfc62@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Краснотурьинск</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624440, Свердловская область, г. Краснотурьинск, ул. Ленина, 23 <a href=\"mailto:mfc39@mfc66.ru\">mfc39@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p> </p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624465, Свердловская область, п. Рудничный, ул. Первомайская, 2</p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Новая Ляля</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624401, Свердловская область, г. Нова я Ляля, ул. Розы Люксембург, 28, <a href=\"mailto:mfc31@mfc66.ru\">mfc31@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p> </p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624420, Свердловская область, п. Лобва, ул. Ханкевича, 2</p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Нижняя Тура</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624221, Свердловская область, г. Нижняя Тура, ул. 40 лет Октября, 39 <a href=\"mailto:mfc40@mfc66.ru\">mfc40@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Верхняя Тура</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624320, Свердловская область, г. Верхняя Тура, ул. Машиностроителей, 7а, <a href=\"mailto:mfc87@mfc66.ru\">mfc87@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Гари</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624910, Свердловская область, Гаринский район, р. п. Гари, ул. Комсомольская, 52 Sorokina_ON@mfc66.r u</p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Сосьва</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624971, Свердловская область, р. п. Сосьва, ул. Митина, 142 <a href=\"mailto:mfc88@mfc66.ru\">mfc88@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Верхотурский</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>Свердловская область, г. Верхотурье, ул. Карла Маркса, 2 <a href=\"mailto:mfc76@mfc66.ru\">mfc76@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p> </p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624380, Свердловская область, п. Привокзальный, ул. Советская, 6а</p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Пелым</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>Свердловская область, рабочий п оселок Пелым, улица Чапаева, 12 <a href=\"mailto:mfc86@mfc66.ru\">mfc86@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Волчанск</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624941, Свердловская область, г. Волчанск, ул. Пионерская, 19 <a href=\"mailto:mfc77@mfc66.ru\">mfc77@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Лесной</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624205, Свердловская область, г. Лесной, ул. Ленина, 3г <a href=\"mailto:mfc30@mfc66.ru\">mfc30@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Свободный</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624790, Свердловская область, п. Свободный, ул. Карбышева, 7 <a href=\"mailto:mfc63@mfc66.ru\">mfc63@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Карпинск</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624930, Свердловская область, г. Карпинск, ул. Луначарского, 88 <a href=\"mailto:mfc81@mfc66.ru\">mfc81@mfc66.ru</a></p>\n			</td>\n		</tr></tbody><tbody><tr><td style=\"background-color:#ffffff;\">\n			<p>Североуральск</p>\n			</td>\n			<td style=\"background-color:#ffffff;\">\n			<p>624480, Свердловская область, г. Североуральск, ул. Ленина, 29 <a href=\"mailto:mfc32@mfc66.ru\">mfc32@mfc66.ru</a></p>\n			</td>\n		</tr></tbody></table><p><br />\nВ 2019 году в муниципалитетах начнут работать дополнительные Центры обслуживания клиентов по следующим адресам:</p>\n\n<p>- 622018, г. Нижний Тагил, ул. Окунева, 22 (1 этаж).</p>\n\n<p>- 622042, г. Нижний Тагил, ул. Красная, 20 (2 этаж).</p>\n\n<p>- 624221, г. Нижняя Тура, ул. 40 лет Октября, 7.</p>\n\n<p>- 624992, г. Серов, ул. Р. Люксембург, 6.</p>\n\n<p>- 624449, г. Краснотурьинск, ул. Чкалова, 45.</p>\n\n<p>- 624480, г. Североуральск, ул. Ленина, 7.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1476', '<p>В мае в Свердловской области завершены конкурсные процедуры выбора регионального оператора по обращению с твердыми коммунальными отходами. Соответствующее соглашение было подписано областным Министерством энергетики и жилищно-коммунального хозяйства и ООО «Компания «РИФЕЙ». <br />\nСтатус регионального оператора компания получила сроком на 9 лет и 7 месяцев. В течение этого периода «Компания «РИФЕЙ» будет организовывать обращение с твердыми коммунальными отходами в Северном административно-производственном объединении Свердловской области АПО-1 (центр – Нижний Тагил).  <br />\n«Система, по которой выстраивается обращение с отходами, является абсолютно новой не только для Свердловской области, но и для всей страны, - отмечает директор ООО «Компания «РИФЕЙ» Светлана Петренко. - Нам совместно с властями предстоит большая и тяжелая работа по приведению сферы обращения с твердыми коммунальными отходами в порядок в соответствии с требованиями законодательства с точки зрения экологии, обработки отходов и финансирования».<br />\nНа регионального оператора возложена полная мера ответственности не только за весь процесс обращения с отходами, но и ликвидацию несанкционированных свалок. <br />\nТакже для регионального оператора важно обеспечить комфортное взаимодействие с потребителями услуг. В соответствии с 354 Постановлением Правительства РФ региональный оператор в течение месяца с момента подписания соглашения обязан был разослать всем отходообразователям уведомление о получении компанией статуса регионального оператора и проект утвержденной Правительством РФ формы договора. В период с 11 по 17 июня было разослано через ФГУП «Почта России» 570 тысяч уведомлений. Заполнять и приносить проект договора никуда не нужно. О старте договорной компании региональный оператор уведомит потребителей дополнительно. <br />\nДля удобства населения, юридических лиц и индивидуальных предпринимателей уже сейчас запущен единый бесплатный номер информационной службы 8-800-234-02-43, позвонив на который можно задать уточняющие вопросы по деятельности регионального оператора, договорной работе и тд.  <br />\nИз важных моментов стоит отметить, что услуга по обращению с ТКО становится коммунальной с даты начала деятельности регионального оператора. Планируемый срок начала деятельности – 1 ноября текущего года при условии установления единого тарифа.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1461', '<p>Региональный оператор по обращению с твёрдыми коммунальными отходами в Северном АПО-1 – ООО «Компания «РИФЕЙ»» - выбрал на конкурсной основе организации, которые занимаются сбором и транспортированием твердых коммунальных отходов в зоне ответственности.</p>\n\n<p>На сайте госзакупок боли размещены конкурсы на транспортирование ТКО из населенных пунктов Северной зоны области. Все подрядчики имеют лицензию на осуществление сбора, транспортирования, обработки, утилизации, обезвреживания и размещения отходов первого — четвёртого классов опасности, в собственности (или на ином основании), у них достаточное количество мусоровозов, причем вся техника оснащается системой спутниковой навигации для передачи данных региональному оператору в режиме реального времени: для контроля за перемещением транспорта и фиксации длины пробега. Все договоры с компаниями, которые выиграли конкурсы действуют 13 месяцев - с 1 января 2019 года по 31 января 2020 года.</p>\n\n<p>От населения, юридических лиц и индивидуальных предпринимателей региональным оператором вывозятся только твердые коммунальные, а также, крупногабаритные отходы. К последним относятся пришедшие в негодность предметы домашнего обихода большого размера – шкафы, диваны, матрасы, крупная бытовая техника и т.д. Самостоятельная доставка ТКО на полигон собственниками отходов – не требуется.</p>\n\n<p>Обращаем Ваше внимание, что услуга по обращению с ТКО не распространяется на сбор и вывоз строительного мусора, веток, травы. В данном случае собственники отходов, не подпадающих под понятие ТКО, обязаны самостоятельно обеспечить его размещение на полигоне. Собственник может оформить заявку на вывоз отходов и заключить договор с любой компанией, которая вправе осуществлять эту деятельность</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1470', '<p>В Северном АПО-1 с центром в Нижнем Тагиле – всего в зону входят 23 муниципалитета – согласно территориальной схемы в сфере обращения с отходами на территории региона будут работать 13 лицензированных полигонов и 2 завода по обработке (сортировке) твердых коммунальных отходов: в Краснотурьинске и Нижнем Тагиле.</p>\n\n<p>По территориальной схеме, которая является своего рода «дорожной картой» по реализации новой системы обращения с отходами, в Северном АПО необходимо построить два мусоросортировочных комплекса. Они будут обеспечивать обработку всего объема ТКО, производимого в зоне – это более 500 тысяч тонн мусора в год. Основная задача, а она поставлена в майских указах президента, к 2025 году добиться того, чтобы 60% отходов были направлены на вторичную переработку. Сейчас мощностей для этого нет, регион на самом начальном этапе создания необходимой инфраструктуры.</p>\n\n<p>Мусоросортировочный комплекс в Краснотурьинске станет вторым необходимым по терсхеме объектом инфраструктуры по зоне Севера – первая площадка появится в Нижнем Тагиле по концессионному соглашению между администрацией города и АО «Облкоммунэнерго». Проектная мощность краснотурьинского предприятия составит 130 тысяч тонн отходов в год – это позволит закрыть все объемы ТКО. Сюда к 2023 году, после ввода завода в эксплуатацию, будут направлены потоки из Ивделя, Североуральска, Волчанска, Карпинска, Серова, Сосьвы, п.Гари, Верхотурья, Новой Ляли и самого Краснотурьинска.</p>\n\n<p>Строить мусоросортировочный комплекс будет оператор, обслуживающий действующий полигон, ООО «Экотехсервис». Компания защитила проект в Министерстве энергетики и ЖКХ Свердловской области.</p>\n\n<p>Вместе с мусоросортировочным заводом в Краснотурьинском ГО будет построен новый полигон мощностью не менее 100 тысяч тонн отходов в год. Реализовывать инфраструктурный проект оператор начнет уже в 2019 году, сданы объекты будут через три года.</p>\n\n<p>Полигон представляет собой земляное сооружение, основной функцией которого является охрана окружающей среды, с учетом возможности максимального использования самих свойств отходов и преимуществ отведённого участка.<br />\nПолигон защищает окружающую среду от загрязнения продуктами разложения мусора при максимально экономном использовании отведённых для складирования площадей.</p>\n\n<p>Эта цель достигается следующими методами:</p>\n\n<p>- изоляцией отходов, обеспечивающей полную санитарно-эпидемиологическую безопасность населения, которое проживает за пределами санитарно-защитной зоны, и безопасность обслуживающего полигон отходов персонала;<br />\n- обеспечением статической устойчивости складируемых на полигоне отходов с учётом динамики газовыделения, гидрологических условий и уплотнения мусора;<br />\n- возможностью дальнейшего использования земельного участка.</p>\n\n<p>Ознакомиться с электронной моделью территориальной схемы обращения с отходами производства и потребления, в том числе с твердыми коммунальными отходами, Свердловской области можно на сайте регионального Министерства энергетики и ЖКХ: <a href=\"http://tko.midural.ru/#/terShema\">http://tko.midural.ru/#/terShema</a></p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1477', '<p>В администрации Нижнего Тагила прошло рабочее совещание с руководителями управляющих компаний, на котором обсуждались вопросы перехода на прямую схему договоров «потребитель – региональный оператор по обращению с ТКО». Напомним, этот статус сроком на 9 лет и 7 месяцев присвоен «Компании «РИФЕЙ» - именно она будет отвечать за весь процесс обращения с твердыми коммунальными отходами на территории Северного АПО-1 с центром в Нижнем Тагиле. Приступить к работе регоператор должен уже с 1 ноября, при условии, что к этому времени будет установлен единый тариф на его услуги. Еще летом компания направила потребителям в своей зоне обслуживания – а это порядка полумиллиона человек в 23 муниципалитетах – уведомления и проекты договоров.</p>\n\n<p>«Наша задача разъяснить собственникам, почему прямые платежи за услугу по обращению с ТКО выгоднее и удобнее. Во-первых, при такой системе расчетов средства граждан в полном объеме будут сразу уходить региональному оператору, а не оседать на счетах посредников на неопределенное время. А, во-вторых, это сократит расходы управляющих организаций на администрирование платежей – высвободившиеся средства можно будет направить на содержание дома. Но самое главное - каждый должен заниматься своим делом. Функции управляющих компаний – управлять общим имуществом МКД, собственников. Сбор и распределение денег – это совсем другой функционал», - прокомментировал директор филиала ООО «Компания «Рифей» в Свердловской области Фёдор Потапов.</p>\n\n<p>«Позиция администрации города однозначная – поддержка перехода на прямые договоры, - подчеркнул начальник управления жилищного и коммунального хозяйства администрации города Егор Копысов. – До первого октября рекомендуем руководителям управляющих компаний направить свое решение по данному вопросу в адрес регионального оператора».</p>\n\n<p>Агентом по начислению платы за услуги регоператора в Северной зоне будет выступать «Региональный информационный центр» (РИЦ), который в ближайшее время откроет в городе три центра обслуживания клиентов. Кроме того, платежи будут принимать во всех отделениях Сбербанка и Почты России без дополнительной комиссии. </p>\n\n<p>Для удобства населения, юридических лиц и индивидуальных предпринимателей в «Компании «Рифей» уже сейчас запущен единый бесплатный номер информационной службы 8-800-234-02-43. Операторы готовы ответить на все вопросы.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1478', '<p>Об этом сегодня на пресс-конференции заявил министр энергетики и ЖКХ Свердловской области Николай Смирнов. «Перенос сроков связан с тем, что были внесены изменения в федеральное законодательство. Сейчас нам необходимо актуализировать свою территориальную схему, провести ее через общественное обсуждение. На это требуется время», - пояснил министр. </p>\n\n<p>«Территориальная схема – это главный документ, паспорт проекта, согласно которому мы будем реализовывать новую систему обращения с ТКО. В Свердловской области терсхема была принята еще в 2016 году, поэтому сегодня отдельные ее положения утратили свою актуальность и требуют доработок. Ранее, в отсутствие единого стандартизированного порядка, мы не могли этого сделать», - добавил заместитель министра энергетики и ЖКХ Егор Свалов.</p>\n\n<p>Напомним, что реформа отрасли обращения с отходами на Среднем Урале началась с конца 2014 года, и к сегодняшнему дню область полностью готова к ее старту. В регионе разработана и принята вся нормативно-правовая база, новая территориальная схема должна быть утверждена к началу декабря. Сейчас проект документа направлен в федеральные министерства промышленности и торговли, строительства и ЖКХ, Росприроднадзор РФ, УФАС и Региональную энергетическую комиссию. Кроме того, он размещен на официальном сайте Министерства энергетики и ЖКХ Свердловской области – высказать замечания и внести предложения могут все желающие до 26 октября (ссылка на проект документа: http://energy.midural.ru/dejatelnost/zhkh/obrashhenie-s-tverdymi-bytovymi-othodami-tbo)<br />\n <br />\nПолный переход на новую систему обращения с ТКО должен быть осуществлен до 2025 года. Схема предполагает сокращение мест захоронения, увеличение доли отходов, направленных на вторсырье, строительство новой инфраструктуры. Так в АПО-1 «Северное» из 67 полигонов к этому времени должно остаться только 14. В Нижнем Тагиле и Краснотурьинске будут построены мусоросортировочные заводы. <br />\n <br />\n«Компания «Рифей» готова включиться в работу с момента, определенного правительством Свердловской области. При этом мы полностью поддерживаем решение Министерства энергетики и ЖКХ о переносе даты начала работы регоператоров на 1 января 2019 года, поскольку в связи с корректировкой терсхемы нам необходимо актуализировать и свои планы», - прокомментировал решение властей директор филиала ООО «Компания «РИФЕЙ» в Свердловской области Фёдор Потапов. <br />\n <br />\nООО «Компания «Рифей» имеет статус регионального оператора по обращению с ТКО на территории Северного административно-производственного объединения (АПО-1) с центром в Нижнем Тагиле. В зону входят 23 муниципалитета Свердловской области.  <br />\nНа сегодняшний день специалистами компании проведена полная инвентаризация всех объектов по зоне АПО-1 (несанкционированных свалок, существующих контейнерных площадок, полигонов), идет процесс заключения договоров с операторами полигонов, в ближайшем времени будут объявлены конкурсы по выбору перевозчиков отходов. </p>\n\n<p>«Сейчас с учетом вносимых в терсхему изменений будем прорабатывать оптимальную логистику, маршруты движения транспорта. Продолжаем поездки по городским округам, буквально вчера были в Серове, встречаемся с главами, разъясняем схему работы», - добавил представитель регоператора по Северной зоне. </p>\n\n<p>Напомним, что тарифы на вывоз ТКО, пока не утверждены. Они должны быть установлены РЭК Свердловской области не позднее декабря. И с 1 января региональные операторы по обращению с ТКО приступят к работе. Министр энергетики и ЖКХ особо подчеркнул, что «больше никаких переносов сроков быть не может - дата 1 января утверждена федеральным законодательством. До того времени будет работать существующая схема. Все муниципалитеты предупреждены. Мы мониторим ситуацию ежедневно, на 90% в городах остаются работать те же компании, что занимались вывозом отходов до сих пор. Никаких сложностей в связи с переносом даты старта реформы быть не может», - уточнил Николай Смирнов. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1479', '<p>Региональный оператор по обращению с твёрдыми коммунальными отходами в северном административно-производственном объединении Свердловской области (ООО «Компания «Рифей») подвел итоги конкурсов по выбору перевозчиков, которые будут заниматься сбором и транспортировкой ТКО в Нижнем Тагиле – соответствующие протоколы опубликованы сегодня. </p>\n\n<p>Победителями торгов стали местные предприятия ООО «ТагилСпецТранс», ООО «Элис» и ООО «Эко-сервис», которые сегодня занимаются утилизацией мусора в городском округе. Основной объем – 2/3 отходов, производимых на территории Нижнего Тагила – возьмет на себя «ТагилСпецТранс». Компания будет обслуживать Ленинский и Тагилстроевский районы. Общая сумма контрактов составила 160 954 590 рублей. </p>\n\n<p>В Дзержинском районе продолжат работать «Элис» и «Эко-сервис». С каждым предприятием «Рифей» заключит договоры на сумму 39 859 120 рублей. </p>\n\n<p>Все договоры будут действовать с 1 января 2019 года по 31 января 2020 года. Всего на долю городского округа приходится порядка 170 тысяч тонн ТКО в год.  По другим территориям Северного кластера приём заявок продлен до 25 ноября.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1480', '<p>Свердловская область продолжает готовиться к переходу на новую схему обращения с ТКО. До старта реформы остается чуть больше месяца - за это время регоператоры, муниципалитеты, УК, перевозчики отходов и полигоны должны отработать взаимодействие. Включаться в процесс власти призывают и потребителей - договорная кампания с ними уже началась. </p>\n\n<p>- Мы еженедельно проводим совещания с главами городов и региональными операторами в режиме ВКС. На последнем обсудили ситуацию по зоне Севера. Есть вопросы по полигонам – многие просто игнорируют обращения регионального оператора по заключению договоров. По формированию реестра контейнерных площадок в муниципальных образованиях – эта обязанность наступает у администраций с января, но работу нужно начинать уже сейчас. Исполнителям будут даны протокольные поручения для устранения замечаний, - сообщил заместитель министра энергетики и ЖКХ Свердловской области Егор Свалов. </p>\n\n<p>Пока из 13 полигонов Северного АПО-1, включённых в ГРО РО (госреестр объектов размещения отходов), договор с регоператором – «Компанией «Рифей» – заключили только в Краснотурьинске. Есть и ещё одна проблема – четыре полигона могут в принципе выпасть из новой схемы работы. </p>\n\n<p>- У полигонов в Серове, Кушве, Качканаре и Верхней Салде – а туда сегодня поступает пятая часть всех ТКО, образуемых в Северном АПО-1 – вид лицензируемой деятельности «Хранение». Из-за этого РЭК области отказала им в установлении тарифа на захоронение твердых коммунальных отходов. Мы рискуем попасть в ситуацию, что везти отходы из десятка населенных пунктов нам будет просто некуда. В регионе и без того нехватка полигонов, о чем в Министерство природных ресурсов России уже докладывал губернатор Евгений Куйвашев. Эти вопросы нужно срочно решать. Иначе территориальная схема, окончательная редакция которой должна быть утверждена 30 ноября, не будет работать, - рассказал руководитель филиала «Компании «Рифей» в Свердловской области Федор Потапов.   </p>\n\n<p>Перевозчиков, которые будут заниматься сбором и транспортировкой мусора, уже выбрали в Нижнем Тагиле –  победителями торгов стали компании «ТагилСпецТранс», «Элис» и «Эко-Сервис», которые сегодня занимаются утилизацией мусора в городском округе. По другим территориям Северной зоны приём заявок был продлен до 25 ноября, итоги конкурса будут подведены на днях. </p>\n\n<p>- Мы предполагаем, что на рынке останутся работать все те компании, которые обеспечивают вывоз ТКО сейчас. Если вдруг где-то возникнет ситуация «вакуума» и не заявится ни один возчик, «Рифей» организует работу с привлечением собственного автопарка. Предприятие располагает такой возможностью. Сейчас у нас больше вопросов возникает по организации контейнерных площадок в городах, в том числе в частном секторе. По закону это обязанность органов местного самоуправления. Они должны определить места сбора и накопления ТКО, внести их в реестры, дальше министерство включит объекты в территориальную схему, и только тогда региональный оператор сможет обеспечить вывоз надлежащим образом. А муниципалитеты с этим не спешат, - добавил Федор Потапов.   </p>\n\n<p>Не торопятся оформлять отношения с регоператором и компании, управляющие жилфондом городов. На сегодняшний день решение о заключении договоров с «Рифеем» приняли только 20% УК и ТСЖ Северного АПО-1. Из них самостоятельно работать с регоператором готовы только 5%, остальные переводят потребителей услуг на прямые договоры. </p>\n\n<p>- Особенно тяжело проходит договорная работа с управляющими организациями в Карпинске, Краснотурьинске и Североуральске. В Нижнем Тагиле, где массив УК самый большой, тоже нужно активизировать работу. По всем городским округам зоны обслуживания мы провели по несколько встреч на уровне глав, собирали управляющие компании. В некоторых реакции никакой. Это осложняет процесс формирования баз данных потребителей. Но, так или иначе, к 1 января мы будем иметь в портфеле 100% договоров по всей зоне – закон дает такую возможность, - пояснил руководитель филиала «Компании «Рифей». </p>\n\n<p>Оплачивать услугу по обращению с ТКО с нового года будут все без исключения потребители и с каждым из них, пусть даже «заочно», будет заключен договор. Норма содержится в п. 8 (17) Постановления Правительства №1156: «В случае, если потребитель не направил региональному оператору заявку в указанный срок, договор на оказание услуг считается заключенным на условиях типового договора и вступившим в силу на 16 рабочий день после размещения региональным оператором предложения о его заключении на своем официальном сайте».</p>\n\n<p>- Предложение мы разместим сразу после утверждения единого тарифа РЭК Свердловской области – ожидается, что это произойдет 5-6 декабря. В случае отсутствия обращения от потребителей, через 15 дней договоры будут считаться автоматически заключенными по типовой форме, - резюмировал Федор Потапов.   </p>\n\n<p>Следующее совещание с главами городов Северного АПО-1 (всего в зону с центром в Нижнем Тагиле входят 23 муниципалитета) назначено на начало декабря.</p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1481', '<p>Региональный оператор по обращению с ТКО в Северном АПО-1 (ООО «Компания «Рифей») подвел очередные итоги торгов по выбору компаний, которые будут заниматься сбором и транспортировкой отходов в 9 территориях зоны. Всего на электронной площадке РТС-тендер было выставлено 22 лота на общую сумму 916 миллионов рублей – перевозчики заявились в 11 из них.  <br />\n- По девяти муниципальным образованиям итоги уже подведены и будут опубликованы сегодня – это Нижняя и Верхняя Салда, ЗАТО «Свободный», Горноуральский ГО, Серов, Качканар, Нижняя и Верхняя Тура, Невьянск. Еще по двум городам – Краснотурьинск и Красноуральск – прием заявок был продлен в связи с техническими ошибками площадки, вчера он закончился, результаты комиссия подведет 3 декабря, - рассказал директор филиала ООО «Компания «Рифей» в Свердловской области Федор Потапов.<br />\nПо остальным лотам, где не заявился ни один перевозчик, будут объявлены повторные торги. Это самые отдаленные северные территории административно-производственного объединения – Сосьва, Гари, Верхотурье, Новая Ляля, Ивдель, Пелым, Североуральск, Волчанск, Карпинск, Кушва и Лесной. По словам Федора Потапова, скорее всего, для приема заявок от потенциальных участников будет установлен срок до 10 декабря, чтобы к старту реформы успеть провести все процедуры и заключить договоры. «Если ситуация повторится, то мы будем обеспечивать вывоз твердых коммунальных отходов своим автопарком, такая возможность у предприятия есть», - добавил он. <br />\nНапомним, неделю назад региональный оператор подвел итоги торгов по Нижнему Тагилу.  Там победителями также стали местные предприятия «ТагилСпецТранс», «Элис» и «Эко-сервис», которые сегодня занимаются сбором и транспортировкой мусора в городском округе. <br />\nВсе договоры с перевозчиками будут действовать 13 месяцев - с 1 января 2019 года по 31 января 2020 года. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1484', '<p>В Свердловской области утверждена новая редакция территориальной схемы по обращению с ТКО – соответствующий Приказ подписан сегодня, 30 ноября. В ней обновлены существенные условия сферы обращения с отходами, например, актуализированы нормативы накопления, общие объемы образования ТКО, данные о количестве лицензированных полигонов и контейнерных площадок в населенных пунктах области. <br />\n- Предыдущая терсхема была принята в 2016 году и многие вводные поменялись. Например, по Екатеринбургу количество площадок накопления отходов выросло в полтора раза – это нужно было учесть. На этапе подготовки этой редакции мы провели огромную работу вместе с муниципалитетами и региональными операторами, которые будут отвечать за реализацию «мусорной» реформы с нового года, - прокомментировал документ заместитель министра энергетики и ЖКХ Свердловской области Егор Свалов. <br />\nВ новой областной терсхеме по обращению с ТКО остались 40 полигонов, включенных в ГРОРО (госреестр объектов размещения отходов)  –  это всего около 12% от общего количества действующих полигонов сегодня. В области будут построены 12 мусоросортировочных комплексов во всех трех зонах. Егор Свалов добавил, что планы по строительству необходимой инфраструктуры коррелируют с Национальным проектом «Экология» и региональным проектом нацпроекта по формированию комплексной системы обращения с ТКО. «Наша главная задача – сокращение объемов захоронения ТКО и развитие переработки. Лет через пять мы должны выйти на пропорции, когда на вторсырье будут направляться 60% отходов. Это в 10 раз больше, чем сегодня», - рассказал чиновник. <br />\nВ Северном АПО-1 с центром в Нижнем Тагиле – всего в зону входят 23 муниципалитета – согласно новой редакции территориальной схемы будут работать 13 лицензированных полигонов и 2 завода по сортировке ТКО в Краснотурьинске и Нижнем Тагиле. <br />\n- Мы отчасти участвовали в доработке новой редакции терсхемы, сейчас после утверждения детально изучим документ и приведем планы своей работы в полное соответствие. Накануне в нашем представительстве прошла рабочая встреча с выбранными по конкурсу перевозчиками, договорились, что окончательную логистику мы должны сформировать не позднее 10 декабря, - рассказал директор филиала ООО «Компания «Рифей» в Свердловской области Федор Потапов. <br />\nОзнакомиться с принятой территориальной схемой по обращению с ТКО в Свердловской области можно на сайте регионального Министерства энергетики и ЖКХ. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1487', '<p>РЭК Свердловской области только что утвердила тарифы на услугу по обращению с ТКО.  Для регионального оператора в Северном АПО-1 ООО «Компания «Рифей» ставка единого тарифа на 2019 год составила 704,89 рубля (без НДС) за кубометр. В эту величину включены все затраты полного цикла обработки одного кубического метра отходов: сбор, транспортировка, утилизация и захоронение. Кроме того, в тариф входят инвестиционная составляющая на создание необходимой для реализации реформы инфраструктуры, плата за негативное воздействие на окружающую среду (ранее с потребителей она не взималась), а также расходы на операционную деятельность регоператора. </p>\n\n<p>- Экономически обоснованный объём затрат на организацию всего процесса обращения с ТКО, который мы предоставляли в РЭК и который многие транслировали как предварительный тариф, составлял 1137 рублей за кубометр. При этом максимально возможная величина на 2019 год была установлена в конкурсной документации - это 709 рублей без НДС. Сегодня нам установили тариф – 704,89 рубля/м3 без НДС. Региональная энергетическая комиссия значительно сократила затраты на транспортировку – примерно на 25%, сбытовые расходы регоператора, ФОТ. Кроме того, полностью исключена из утвержденного тарифа оплата услуг тех полигонов, которые на данный момент имеют лицензию на «хранение», а не «захоронение» твердых коммунальных отходов. В полном объеме убрали и расходы на обслуживание кредитов. Мы предполагаем, что в первое время собираемость платежей будет невысокой, и у нас возникнет кассовый разрыв. Для расчетов с операторами – возчиками, полигонами – придется привлекать ресурсы, - прокомментировал решение РЭК директор филиала ООО «Компания «Рифей» в Свердловской области Фёдор Потапов. </p>\n\n<p>Напомним, что тариф на услугу по обращению с ТКО устанавливается впервые. С 1 января она переходит из состава жилищных в коммунальные, а стоимость регулируется тарифным органом. </p>\n\n<p>- Нужно понимать, что тариф – это не плата граждан. Тариф – это стоимость обработки одного кубометра мусора. А плата с человека будет рассчитана по установленному алгоритму, - пояснил Федор Потапов. </p>\n\n<p>Размер платежа рассчитывается по стандартной для всех коммунальных услуг формуле.  <br />\nСтавка единого тарифа (для ООО «Компания «Рифей») 704,89 руб/м3 без НДС умножается на норматив накопления ТКО. Для каждой категории потребителей – в зависимости от того, в какой территории и где проживает человек (МКД или частный дом) – регулятором установлены свои нормативы. Например, по Северному АПО норматив для жильцов многоквартирников составляет 0,169 м3/месяц, для частных домовладений – 0,190 м3/месяц. К этой величине прибавляем 20% НДС – такой налог установлен с 1 января 2019 года. </p>\n\n<p>Столько с нового года будет платить один житель многоквартирного дома в Северном АПО-1 (в зону с центром в Нижнем Тагиле входят 23 муниципалитета). Общая сумма в квитанции – по Северной зоне платежные документы формирует ОАО «Региональный информационный центр» – отразит все количество зарегистрированных на жилплощади, а при отсутствии прописанных счет выставят собственнику. На услугу по обращению с ТКО будут распространяться все льготы, предусмотренные по оплате коммунальных услуг. </p>\n\n<p>(Справочно: Нормативы установлены Постановлениями РЭК Свердловской области №78-ПК и №77-ПК от 30.08.2017г. (внесение изменений №93-ПК от 28.06.2018г.)) </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1490', '<p>Главе города и депутатам местной думы Краснотурьинска представили проект строительства мусоросортировочного завода. Городской округ входит в Северное АПО-1, где региональным оператором по конкурсу выбрана «Компания «Рифей». С 1 января именно регоператор будет обеспечивать весь процесс обращения с твердыми коммунальными отходами на территории зоны – всего в нее входят 23 муниципалитета с центром в Нижнем Тагиле. <br />\n- По территориальной схеме, которая является своего рода «дорожной картой» по реализации новой системы обращения с отходами, в Северном АПО необходимо построить два мусоросортировочных комплекса. Они будут обеспечивать обработку всего объема ТКО, производимого в зоне – это более 500 тысяч тонн мусора в год. Наша задача, она поставлена в майских указах президента, к 2025 году добиться того, чтобы 60% отходов были направлены на вторичную переработку. Сейчас мощностей для этого нет, мы на самом начальном этапе создания необходимой инфраструктуры. Всего в Свердловской области к этому времени мы должны запустить 12 подобных предприятий, - рассказал заместитель министра энергетики и ЖКХ Свердловской области Егор Свалов.  <br />\nМусоросортировочный комплекс в Краснотурьинске станет вторым необходимым по терсхеме объектом инфраструктуры по зоне Севера – первая площадка появится в Нижнем Тагиле по концессионному соглашению между администрацией города и АО «Облкоммунэнерго». Проектная мощность краснотурьинского предприятия составит 130 тысяч тонн отходов в год – это позволит закрыть все объемы ТКО. Сюда к 2023 году, после ввода завода в эксплуатацию, будут направлены потоки из Ивделя, Североуральска, Волчанска, Карпинска, Серова, Сосьвы, п.Гари, Верхотурья, Новой Ляли и самого Краснотурьинска. <br />\n- Строить мусоросортировочный комплекс будет оператор, обслуживающий действующий полигон, ООО «Экотехсервис». Компания защитила проект в Министерстве энергетики и ЖКХ и получила в РЭК тариф с учетом инвестпрограммы. Он вошел как составная часть в единый тариф регоператора «Компании «Рифей» - для зоны АПО-1 размер определен в 704,89 руб./м3 без НДС. Так вот инвестиционная часть – это больше 50% всего тарифа, 385 рублей. Это важно понимать, потому что ни у одного другого регоператора инвестиционные затраты на 2019 год не заложены, - прокомментировал директор филиала ООО «Компания «Рифей» в Свердловской области Федор Потапов. <br />\nВместе с мусоросортировочным заводом в Краснотурьинском ГО будет построен новый полигон мощностью не менее 100 тысяч тонн отходов в год. Реализовывать инфраструктурный проект оператор начнет уже в 2019 году, сданы объекты будут через три года. Инвестиции составят 2,9 млрд. рублей. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1493', '<p>Региональный оператор по обращению с ТКО в Северном АПО-1 (ООО «Компания «Рифей») начал прием документов на заключение договоров от потребителей. Теперь «оформить отношения» с регоператором можно и через офисы МФЦ – соглашение о сотрудничестве подписано накануне. <br />\n-  По объективным причинам мы не можем открыть свои представительства в каждой территории обслуживания, поэтому было принято решение подключить к договорной работе многофункциональные центры. Это знакомая и удобная для потребителей площадка, мы предполагаем, что через нее сможем закрыть львиный объем договоров, - рассказал директор филиала ООО «Компания «Рифей» в Свердловской области Федор Потапов.  <br />\nАгентом, который будет вести начисление и сбор платежей в Северном АПО-1, выбран «Региональный информационный центр». РИЦ возьмет на себя и договорную работу с потребителями. Напомним, что физическим лицам не обязательно обращаться к регоператору для заключения договора – населению услуга может быть оказана в рамках договора публичной оферты. А вот представителям бизнеса об этом необходимо позаботиться заранее. <br />\n- Обязанность заключить договор с региональным оператором лежит именно на юридических лицах и ИП. Они должны обратиться с заявкой к платежному агенту по зоне Севера – в РИЦ - приложить все необходимые документы и уточнить данные о своей компании: вид деятельности, месторасположение офисов, их площади, количество сотрудников. Все это необходимо для корректного расчета платы за услугу, в противном случае, начисления будут произведены по тем сведениям, которые мы сможем установить самостоятельно, -  пояснил Федор Потапов. <br />\nСейчас РИЦ готовится к открытию Центров обслуживания клиентов в пяти территориях Северной зоны. ЦОКи появятся в Нижнем Тагиле, Серове, Краснотурьинске, Североуральске и Нижней Туре – после открытия представительств приём и выдача документов для заключения, изменения, расторжения договора на оказание услуги по обращению с ТКО будет производиться через них. До этого времени потребителей всех муниципальных образований, входящих в состав АПО-1 (кроме Нижнего Тагила, где уже работает филиал «Регионального информационного центра») приглашают обращаться в офисы ГБУ СО «МФЦ». <br />\nВся необходимая информация для потребителей размещена на официальных сайтах ООО «Компания «Рифей» и ОАО «Региональный информационный центр». <br />\nПо заполнению форм и направлению документов можно проконсультироваться по телефону в Нижнем Тагиле 8 (3435) 36-33-88. Также для удобства потребителей работают многоканальные бесплатные номера: для физлиц 8 800 250 60 06 и 8 800 234 02 43, для юрлиц 8 800 250 28 74. <br />\nВ Нижнем Тагиле предоставить комплект документов (очно или направить почтой) для заключения договора на оказание услуги по обращению с ТКО юридические лица могут в офисах «Регионального информационного центра» по следующим адресам: <br />\n- 620142, г. Екатеринбург, ул. Чапаева 14/10, к.227<br />\n- 622001, г. Нижний Тагил, ул. Черноисточинский тракт, 14Б<br />\nВ 2019 году в муниципалитетах начнут работать Центры обслуживания клиентов (даты открытия ЦОКов будут сообщены дополнительно):<br />\n- 622018, г. Нижний Тагил, ул. Окунева, 22 (1 этаж)<br />\n- 622042, г. Нижний Тагил, ул. Красная, 20 (2 этаж)<br />\n- 624221, г. Нижняя Тура, ул. 40 лет Октября, 7<br />\n- 624992, г. Серов, ул. Р. Люксембург, 6<br />\n- 624449, г. Краснотурьинск, ул. Чкалова, 45<br />\n- 624480, г. Североуральск, ул. Ленина, 7. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1496', '<p>Региональный оператор по обращению с ТКО в Северном АПО-1 (ООО «Компания «Рифей») завершил конкурсные процедуры по выбору компаний, которые будут заниматься сбором и транспортировкой отходов в городах зоны. Сегодня опубликованы протоколы торгов по оставшимся 11 муниципальным образованиям. Напомним, в числе городов, по которым были объявлены повторные конкурсы - Сосьва, Гари, Верхотурье, Новая Ляля, Ивдель, Пелым, Североуральск, Волчанск, Карпинск, Кушва и Лесной. <br />\n- В двух территориях – Краснотурьинске и Лесном – конкурс признан не состоявшимся. В этих населенных пунктах мы будем организовывать сбор и вывоз ТКО собственными силами - объемы накопления отходов по муниципалитетам составляют порядка 45 тысяч тонн отходов в год. На данный момент мы приступаем к заключению договоров, по ранее проведенным торгам планируем их подписать на этой неделе, по последним лотам работу закончим до 20 декабря, - рассказал директор филиала ООО «Компания «Рифей» в Свердловской области Фёдор Потапов.<br />\nВсе договоры с перевозчиками будут действовать 13 месяцев - с 1 января 2019 года по 31 января 2020 года. Регоператор уже провел рабочее совещание с компаниями, выигравшими торги. Для организации эффективной логистики предприятия представили региональному оператору на согласование графики возки отходов, список транспортных средств и информацию по оснащению мусоровозов системой GPS, данные по контейнерному парку в разрезе территорий. На новую систему обращения с ТКО регион переходит с 1 января 2019 года. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1499', '<p>Областные власти и главы муниципальных образований Горнозаводского управленческого округа обсудили готовность к старту реформы по обращению с ТКО – Совет глав прошел накануне. Напомним, новая система стартует с 1 января 2019 года. </p>\n\n<p>- До нового года остается буквально две недели и сегодня мы можем говорить о высокой степени готовности региона к переходу на новую систему обращения с ТКО. Нормативно-правовая база принята, выбраны регоператоры – у нас их три по зонам, установлены тарифы. Региональными операторами проведены все необходимые процедуры по выбору перевозчиков ТКО, заключаются договоры с полигонами на размещение отходов, с потребителями услуги. Все процессы идут в рабочем порядке, но с полигонами – в частности по Северной зоне – у нас есть проблемы. Из 13 полигонов договор с регоператором («Компанией «Рифей») заключил только один. Остальные пока не спешат. При этом «Рифей» имеет право везти отходы только на лицензированные площадки. Прошу глав разобраться с этим вопросом. Кроме того, за управляющими компаниями и муниципалитетами с 1 января закреплена обязанность по созданию и содержанию контейнерных площадок – это требование федерального законодательства. Пока далеко не все готовы сформировать места накопления ТКО, - отметил заместитель министра энергетики и ЖКХ Свердловской области Егор Свалов. </p>\n\n<p>На сегодняшний день регоператор в Северном АПО-1 (ООО «Компания «Рифей») подвел итоги конкурсов по выбору компаний, которые будут заниматься сбором и транспортировкой ТКО, сейчас с ними заключаются договоры. В двух территориях зоны – Краснотурьинске и Лесном – регоператор будет обеспечивать работу собственными силами, по этим лотам торги признаны не состоявшимися. Началась договорная кампания и с потребителями – адресованное им предложение о заключении договора опубликовано 7 декабря на официальном сайте «Рифея» и в «Областной газете» в установленные сроки.</p>\n\n<p>- У граждан, юрлиц и ИП есть 15 дней, чтобы направить нам заявку. Если этого сделано не будет, договоры будут считаться автоматически заключенными по типовой форме – законодатель осознанно предусмотрел такую возможность (прим. п. 8 (17) Постановления Правительства №1156). Однако, юридическим лицам мы бы советовали уточнить данные о своей компании для корректного расчета платы за услугу, - напомнил директор филиала «Компании «Рифей» в Свердловской области Федор Потапов. </p>\n\n<p>Начисления в Северном АПО-1 будет производить «Региональный информационный центр» - офисы в Нижнем Тагиле уже принимают клиентов, представительства откроются в Нижней Туре, Краснотурьинске, Серове и Североуральске. На прошлой неделе соглашение о сотрудничестве подписано с МФЦ – подразделения многофункционального центра уполномочены вести договорную работу с потребителями. </p>\n\n<p>- На данный момент к нам обратились 40% УК и ТСЖ Северной зоны. 7% исполнителей коммунальных услуг выходят с нами на договоры, остальные переводят жителей на прямые расчеты. От остальных пока ждем заявок, если их не поступит, как я уже говорил, с 1 января в отношении таких потребителей будет действовать типовой договор, - добавил Федор Потапов.</p>\n\n<p>Согласно территориальной схеме по обращению с ТКО – актуальная редакция была принята 30 ноября, документ размещен на официальном сайте регионального Министерства энергетики и ЖКХ – всего в Свердловской области отходы будут принимать 40 полигонов, включенных в ГРОРО (госреестр объектов размещения отходов), для сортировки бытового мусора планируется построить и запустить 12 мусоросортировочных комплексов во всех трех зонах. В Северном АПО-1 предусмотрено размещение ТКО на 13 лицензированных полигонах и ввод в эксплуатацию двух предприятий по сортировке - в Краснотурьинске и Нижнем Тагиле. </p>\n\n<p>- Заявления о том, что полигон Нижнего Тагила сейчас будет принимать отходы из соседних городов – несостоятельны. На 1 этапе реализации территориальной схемы по обращению с ТКО на действующие полигоны городского округа будут транспортироваться только те отходы, которые поступают туда сегодня. Это сам Нижний Тагил и прилегающие поселки. Никаких новых потоков на эти площадки направлено не будет, - добавил директор свердловского филиала «Компании «Рифей».</p>\n\n<p>В соответствии с территориальной схемой на 2 этапе – после ввода в эксплуатацию вновь построенных объектов (в Нижнетагильском ГО это полигон и мусоросортировочный комплекс мощностями от 185 тысяч тонн отходов в год) – на эту инфраструктуру пойдут потоки из Невьянска, Горноуральского ГО, Верхней и Нижней Салды, Кушвы, Верхней Туры и Красноуральска. По прогнозным подсчетам, объем ТКО суммарно составит около 200 тысяч тонн в год. Вместимость объектов позволяет это сделать. </p>\n\n<p>Что касается утвержденных тарифов на услугу по обращению с ТКО для региональных операторов, власти напомнили, что заявления о «росте», как минимум, некорректны. Тариф на эту коммунальную услугу был установлен впервые - услуга переходит из состава жилищных в коммунальные. «Если говорить о структуре тарифа, то в отличие от прошлых лет, когда мы платили только за сбор и вывоз мусора, в новые тарифы включены расходы не только на транспортировку отходов, но и их обработку, обезвреживание, захоронение и утилизацию. Здесь же — плата за негативное воздействие на окружающую среду, которая с физлиц раньше не взималась, и затраты на строительство отвечающей всем требованиям природоохранного законодательства инфраструктуры», - рассказал замминистра Егор Свалов. </p>\n\n<p>Тариф рассчитан РЭК Свердловской области исходя из представленных регоператором затрат и является экономически обоснованной величиной. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1502', '<p>Региональный оператор по обращению с ТКО в Северном АПО-1 Свердловской области «Компания «Рифей» приглашает потребителей для заключения договоров – предложение опубликовано сегодня в Областной газете. </p>\n\n<p>До 1 января сделать это должны все, кто образует твердые коммунальные отходы - собственники квартир, домовладений, юридические лица и индивидуальные предприниматели. И если с гражданами все проще - жителям многоквартирных домов (МКД) и частного сектора услуга может предоставляться в рамках договора публичной оферты – то с бизнесом работает немного другая схема. </p>\n\n<p>- Обязанность заключить договор с региональным оператором лежит именно на юридических лицах и ИП. Они должны обратиться с заявкой к нам или платежному агенту по зоне Севера – это «Региональный информационный центр» - приложить все необходимые документы и предоставить данные о своей компании: вид деятельности, месторасположение офисов, их площади, количество сотрудников. Все это необходимо для корректного расчета платы за услугу, в противном случае, начисления будут произведены по тем сведениям, которые мы сможем установить самостоятельно, -  рассказал директор филиала «Компании «Рифей» в Свердловской области Федор Потапов. </p>\n\n<p>Оплачивать услугу по обращению с ТКО по новым правилам с нового года должны все без исключения потребители. И с каждым из них «заочно» будет заключен договор. Норма содержится в п. 8 (17) Постановления Правительства №1156: «В случае, если потребитель не направил региональному оператору заявку в указанный срок, договор на оказание услуг считается заключенным на условиях типового договора и вступившим в силу на 16 рабочий день после размещения региональным оператором предложения о его заключении на своем официальном сайте».</p>\n\n<p>- То есть к старту реформы – на 1 января 2019 года – региональный оператор все равно будет иметь в портфеле 100% договоров по всей зоне. РЭК Свердловской области утвердила единый тариф на услугу обращения с ТКО 5 декабря. После этого мы разместили информацию на своем сайте и опубликовали в официальных изданиях. В случае отсутствия обращения от жителей через 15 дней договоры будут считаться автоматически заключенными по типовой форме, - пояснил руководитель филиала.  </p>\n\n<p>При такой модели регоператор будет выставлять счета за услугу напрямую жителям, минуя посредника в виде УК. Начисления в Северном АПО-1 произведет «Региональный информационный центр» по нормативам накопления ТКО (утверждены Постановлением РЭК Свердловской области №77-ПК от 30.08.2017г., внесение изменений №93-ПК), исходя из количества проживающих. </p>\n\n<p>- Пока к нам обратились только 20% УК и ТСЖ Северной зоны, из них 15% - переводят жителей на прямые договоры с регоператором. Правда, не все и не сразу при этом предоставляют базы данных, хотя обязаны делать это. Норма о том, что к заявке должны быть приложены сведения о каждой квартире и собственниках, прописана все в том же Постановлении №1156. Остальным управляющим жилфондом организациям мы повторно направили обращения. Если ответа не последует, как я уже говорил, с 1 января в отношении потребителей-«молчунов» будет действовать типовой договор, - добавил Федор Потапов.</p>\n\n<p>Напомним, что переход на новую схему обращения с ТКО состоится с 1 января 2019 года. На территории Свердловской области начнут работу региональные операторы – с этого времени именно они будут отвечать за весь процесс работы с твердыми коммунальными отходами: от вывоза до размещения. В Северной зоне (АПО-1 с центром в Нижнем Тагиле, куда входят 23 муниципалитета) регоператором стала «Компания «Рифей». </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1505', '<p>За 8 дней нового года из 23 муниципалитетов Северного АПО-1 региональный оператор обеспечил вывоз 48 850 кубометров твердых коммунальных отходов – это почти 9 тысяч тонн. Самые большие объемы ТКО собраны в Нижнем Тагиле – 11446 м3, на втором месте Серовский ГО - 6548 м3, на третьем – городской округ Краснотурьинск – там вывезено 4182 кубометра мусора. <br />\n- Никаких эксцессов за каникулы не произошло, система работала в штатном режиме. Перевозчики хорошо знакомы с территориями обслуживания, графики возки были составлены заранее. Единственное, что не везде управляющие компании осуществляли подбор ТКО вне контейнеров, но этот вопрос мы решаем в рабочем порядке, -  прокомментировал директор филиала ООО «Компания «Рифей» в Свердловской области Федор Потапов. <br />\nВывоз ТКО осуществлялся из всех территорий, где он был организован ранее. По охвату частного сектора – сейчас решается вопрос по согласованию графиков. Жителям тех населенных пунктов, где пока мусор не вывозится, начисления производиться не будут. <br />\nЗа новогодние каникулы на горячую линию регионального оператора – единый телефон 8-800-234-0-243 - поступило 520 звонков. Юридические лица обращались с дополнительными заявками на вывоз ТКО и вопросами по заключению договоров, граждане в основном сообщали о случаях наличия мусора на контейнерных площадках вне контейнеров. </p>', NULL);
INSERT INTO `field_text_page_text` (`pages_id`, `data`, `data1624`) VALUES('1507', '<p>Общество с ограниченной ответственностью «Компания «РИФЕЙ» работает в отрасли сбора и транспортирования отходов более 5 лет. Специалисты компании имеют опыт работы в отрасли обращения с твердыми коммунальными отходами на территории разных субъектов Российской Федерации.</p>\n\n<p>В 2018 году Министерством энергетики и ЖКХ Свердловской области проведен конкурс по выбору региональных операторов на территории региона. По его результатам между Министерством и региональным оператором (ООО «Компания «РИФЕЙ») подписано Соглашение об организации деятельности по обращению с ТКО с зоной деятельности в Северном административно-производственном объединении (АПО-1). </p>\n\n<p>ООО «Компания «Рифей» имеет лицензию на деятельность по сбору, транспортированию, обработке, утилизации, размещению обезвреживанию отходов I-IV классов опасности от 18 января 2016 года серия 072 №00197, выданную Управлением Федеральной службы по надзору в сфере природопользования по Тюменской области.</p>\n\n<p>Региональный оператор по обращению с твердыми коммунальными отходами, осуществляет координацию всех этапов процесса обращения с ТКО (от его сбора до ликвидации незаконных свалок) в АПО-1 Свердловской области.</p>\n\n<p>До момента начала осуществления регулируемого вида деятельности специалисты компании проводили комплекс мероприятий в соответствии с территориальной схемой обращения с ТКО, в том числе определили на конкурсной основе подрядные организации, которые осуществляют сбор и транспортирование ТКО с мест их образования и накопления, получили тариф на соответствующий вид деятельности.</p>', NULL);

DROP TABLE IF EXISTS `field_text_page_title`;
CREATE TABLE `field_text_page_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1048', '«РИФЕЙ» получил статус регионального оператора по обращению с твердыми коммунальными отходами в АПО-1', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1083', 'В Нижнем Тагиле рекомендуют горожанам платить за сбор и вывоз мусора напрямую поставщику услуги', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1085', 'Регоператор начнет работу с 1 января 2019 года', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1087', 'В Нижнем Тагиле определены возчики ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1089', 'Новая схема работы с ТКО: до сих пор нет реестра площадок, договоров с полигонами и тарифа', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1173', 'МСЗ №1', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1211', 'TKO-1', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1213', 'МПС-1', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1452', 'Графики вывоза ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1099', 'Деятельность регионального оператора', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1450', 'Заключение договора на обращение с ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1253', 'Вопрос-ответ', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1227', 'Реализация вторичного сырья', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1255', 'Контакты', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1100', 'Деятельность по захоронению ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1263', 'Вопрос-ответ', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1265', 'Контакты', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1262', 'Список заводов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1229', 'Транспортировка отходов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1273', 'Вопрос-ответ', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1275', 'Контакты', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1101', 'Мусоросортировочные заводы и перегрузочные станции', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1282', 'Список заводов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1283', 'Вопрос-ответ', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1285', 'Контакты', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1288', 'Общие сведения', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1303', 'Региональный оператор по обращению с ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1307', 'Телефон \"горячей линии\"', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1309', '8-800-234-02-43', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1310', 'Email', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1312', 'rifey-apo1@mail.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1305', 'Северо-Уральский филиал <br>ООО \"Компания \"РИФЕЙ\"', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1314', 'Фактический адрес', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1316', '622001, Свердловская область,  <br>г. Нижний Тагил, Черноисточинский тр, д. 14', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1516', '+7-3435-363-377', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1331', 'Основное', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1337', 'Личные данные', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1352', '\\d{2}\\.\\d{2}\\.\\d{4}', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1356', '^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)+$', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1358', '\\+7\\(\\d{3}\\)\\d{3}-\\d{2}-\\d{2}', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1360', '\\d{2}\\.\\d{2}\\.\\d{4}', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1370', 'Основное', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1379', 'Данные организации', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1395', '^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)+$', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1397', '\\+7\\(\\d{3}\\)\\d{3}-\\d{2}-\\d{2}', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1385', '\\d{9}', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1399', '\\d{2}\\.\\d{2}\\.\\d{4}', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1417', 'Главные вопросы', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1421', 'Второстепенные вопросы', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1454', 'Обработка и захоронение ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1469', 'Телефон горячей линии', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1614', 'Подать заявку на вывоз отходов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1208', 'Еще в девяти городских округах Северной зоны выбраны возчики ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1482', 'Новая редакция террсхемы по обращению с отходами утверждена в Свердловской области', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1485', 'Утверждены тарифы на услугу по обращению с ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1488', 'В Краснотурьинске построят мусоросортировочный комплекс', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1491', 'Заключить договор с регоператором теперь можно через МФЦ', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1494', 'В Северной зоне выбраны все возчики ТКО', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1497', 'На действующие полигоны Нижнего Тагила не будут направлены отходы из других городов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1500', '«Рифей» приглашает потребителей для заключения договора', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1503', 'За праздничные дни в Северной зоне вывезено почти 49 тысяч кубометров мусора', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1514', 'Телефон диспетчерской регионального оператора <br>(г. Нижний Тагил)', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1524', '8-800-250-32-42', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1517', 'Телефон \"горячей линии\" <br>по вопросам заключения договоров', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1519', 'Для юридических лиц', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1521', '8-800-234-66-48', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1522', 'Для физических лиц', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1528', 'Центры обслуживания клиентов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1530', 'г. Екатеринбург', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1532', '620142, г. Екатеринбург, <br>ул. Чапаева 14/10, к. 227', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1533', 'г. Нижний Тагил', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1535', '622001, г. Нижний Тагил, <br>ул. Черноисточинский тракт, <br>д. 14 Б', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1536', 'Филиалы ГБУ СО МФЦ <br>(для заключения договоров, <br>кроме г. Нижний Тагил)', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1538', 'Верхняя Салда', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1541', '624760, Свердловская область, <br>г. Верхняя Салда, ул. К. Маркса, д. 3, mfc74@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1542', 'Верхняя Тура', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1544', '624320, Свердловская область, <br>г. Верхняя Тура, <br>ул. Машиностроителей, 7а, mfc87@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1545', 'Верхотурский', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1547', 'Свердловская область, <br>г. Верхотурье, ул. Карла Маркса, д. 2, mfc76@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1548', '624380, Свердловская область, п. Привокзальный, <br>ул. Советская, 6а', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1549', 'Волчанск', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1551', '624941, Свердловская область, <br>г. Волчанск, ул. Пионерская, 19, mfc77@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1552', 'Гари', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1554', '624910, Свердловская область, Гаринский район, р.п. Гари, <br>ул. Комсомольская, 52, Sorokina_ON@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1555', 'Горноуральский', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1557', '622904, Свердловская область, р.п. Горноуральский, 39, mfc52@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1558', '622911, Свердловская область, <br>с. Николо-Павловское, <br>ул. Совхозная, 2', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1559', '622915, Свердловская область, <br>с. Петрокаменское, <br>ул. Гагарина, 12', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1560', 'Ивдель', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1562', '624590, Свердловская область, <br>г. Ивдель, ул. Трошева, 37, mfc54@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1563', 'Качканар', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1565', '624351, Свердловская область, <br>г. Качканар, 8 микрорайон, 18, mfc21@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1566', 'Краснотурьинск', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1568', '624440, Свердловская область, <br>г. Краснотурьинск, <br>ул. Ленина, 23, mfc39@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1569', '624465, Свердловская область, п. Рудничный, <br>ул. Первомайская, 2', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1570', 'Красноуральск', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1572', '624351, Свердловская область, <br>г. Красноуральск, <br>ул. И. Янкина, 7, mfc62@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1573', 'Карпинск', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1575', '624930, Свердловская область, <br>г. Карпинск, ул. Луначарского, <br>д. 88, mfc81@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1576', 'Кушва', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1578', '624300, Свердловская область, <br>г. Кушва, ул. Фадеевых, 17, mfc19@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1579', 'Лесной', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1581', '624205, Свердловская область, <br>г. Лесной, ул. Ленина, 3 Г,  mfc30@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1582', 'Невьянск', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1584', '624194, Свердловская область, <br>г. Невьянск, ул. Ленина, 20, mfc60@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1585', 'Нижняя Салда', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1587', '624742, Свердловская область, <br>г. Нижняя Салда, ул. Фрунзе, 10, mfc18@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1588', 'Нижняя Тура', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1590', '624221, Свердловская область, <br>г. Нижняя Тура, <br>ул. 40 лет Октября, 39, mfc40@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1591', 'Новая Ляля', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1593', '624401, Свердловская область, <br>г. Новая Ляля, ул. Розы Люксембург, 28, mfc31@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1594', '624420, Свердловская область, п. Лобва, ул. Ханкевича, 2', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1595', 'Пелым', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1597', 'Свердловская область, р.п. Пелым, улица Чапаева, 12, mfc86@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1598', 'Свободный', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1600', '624790, Свердловская область, п. Свободный, ул. Карбышева, 7, mfc63@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1601', 'Североуральск', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1603', '624480, Свердловская область, <br>г. Североуральск, ул. Ленина, 29, mfc32@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1604', 'Серов', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1606', '624980, Свердловская область, <br>г. Серов, ул. Заславского, 15/6, mfc33@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1607', '624980, Свердловская область, <br>г. Серов, ул. Мира, 11, mfc98@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1608', '624980, Свердловская область, <br>г. Серов, ул. Ленина, 234 А, mfc33@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1610', 'Сосьва', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1612', '624971, Свердловская область, р.п. Сосьва, ул. Митина, 142, mfc88@mfc66.ru', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1291', 'ЗАПРОС НА СЪЕМКУ', NULL);
INSERT INTO `field_text_page_title` (`pages_id`, `data`, `data1624`) VALUES('1623', 'qwef', '');

DROP TABLE IF EXISTS `field_text_page_video_url`;
CREATE TABLE `field_text_page_video_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_video_url` (`pages_id`, `data`, `data1624`) VALUES('1181', 'https://www.youtube.com/watch?v=Ufbtj14TdpM', NULL);

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Главная страница');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Manage database backups (recommended for superuser only)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'home_partners');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'text_page_content');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1033', 'http404');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1028', 'mass_media_about_us');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', 'Пресс-центр');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'Новости');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1057', 'Тобольск');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1032', 'О предприятии');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1056', 'Ишим');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1036', 'Руководство');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1122', 'press_center_videos');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1055', 'Тюмень');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1040', 'Полигоны ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1042', 'Вакансии');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1099', 'Деятельность регионального оператора');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1054', 'Контакты');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1046', 'chiefs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1047', 'vacancies');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1048', '«РИФЕЙ» получил статус регионального оператора по обращению с твердыми коммунальными отходами в АПО-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1049', 'novost-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1050', 'breaking_news');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1202', 'Свердловская область');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1052', 'mass-media-about');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1084', '18-26-07-30-11-55');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1083', 'В Нижнем Тагиле рекомендуют горожанам платить за сбор и вывоз мусора напрямую поставщику услуги');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1086', '18-26-07-31-11-25');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1085', 'Регоператор начнет работу с 1 января 2019 года');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1088', '18-26-07-31-11-55');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1087', 'В Нижнем Тагиле определены возчики ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1090', '18-26-07-32-11-28');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1089', 'Новая схема работы с ТКО: до сих пор нет реестра площадок, договоров с полигонами и тарифа');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1091', 'Клиентам');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1187', 'ТВ-сюжеты');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1093', 'press-center');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1094', 'Важная информация');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1095', 'Мусоросортировочные заводы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1097', 'Мусороперегрузочные станции');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1098', 'vacancies');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1100', 'Деятельность по захоронению ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1101', 'Мусоросортировочные заводы и перегрузочные станции');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1102', 'Документы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1103', 'Раскрытие информации');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1104', 'Нормативные документы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1105', 'Лицензии');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1106', 'Закупки');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1107', 'FAQ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1209', '18-16-08-36-09-06');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1203', 'Language Translator');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1121', 'management');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1128', 'Галереи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1129', 'Общие фото');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1201', 'Languages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1200', 'Administer languages and static translation files');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1133', 'Шиба-ину');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1134', 'block_items');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1135', 'about');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1141', 'clients');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1142', 'important');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1143', 'documents');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1150', 'files_list_blocks');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1151', 'information');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1154', 'license');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1155', 'procurements');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1156', 'procurements');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1161', 'faq_item');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1416', 'faq');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1173', 'МСЗ №1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1174', 'msz-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1177', 'Видеогалереи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1178', 'Важные сообщения');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1182', 'Страница обработки AJAX запросов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1183', 'breaking-news');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1188', 'Трейлеры');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1189', 'music');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1190', 'trailers');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1211', 'TKO-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1212', 'tko-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1213', 'МПС-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1214', 'mps-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1215', 'Политика обработки персональных данных');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1216', 'Обратная связь');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1217', 'regulations');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1226', 'operator-activities');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1227', 'Реализация вторичного сырья');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1228', 'secondary-materials');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1229', 'Транспортировка отходов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1230', 'wasted-transport');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1231', 'activities-tko');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1232', 'waste-sorting-activity');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1234', 'Форма обратной связи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1450', 'Заключение договора на обращение с ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1254', '1543761828-2397-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1264', '1543766927-5617-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1274', '1543769925-1114-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1284', '1543771221-1477-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1288', 'Общие сведения');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1289', 'us');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1291', 'ЗАПРОС НА СЪЕМКУ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1292', 'record-request');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1295', 'Заявка на экскурсию');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1296', 'excursion-request');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1299', 'Contacts');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1300', 'repeater_contacts_values');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1301', 'repeater_contacts_items');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1302', 'contacts');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1306', '1543805464-1335-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1308', '1543805601-4499-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1311', '1543805626-186-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1313', '1543805534-17-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1315', '1543805671-9175-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1515', '1548748725-7589-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1518', '1548749058-4006-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1328', 'inputfields_group');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1329', 'inputfields_blocks_phys');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1330', 'callback-full');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1332', '1544118142-4307-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1334', 'inputfields_select_variables');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1335', '1544118155-0687-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1338', '1544118785-6745-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1349', '1544119005-3995-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1351', '1544119105-5143-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1353', '1544119245-8629-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1415', 'faq_block');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1357', '1544119380-0046-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1359', '1544119443-9093-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1361', '1544119751-7908-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1363', '1544119882-5553-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1365', '1544119895-3299-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1367', '1544119909-7707-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1368', 'inputfields_blocks_ur');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1369', 'callback-full');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1371', '1544128468-4217-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1373', '1544128530-7447-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1376', '1544128548-0246-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1380', '1544128605-8607-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1382', '1544128610-2293-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1384', '1544128627-2624-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1386', '1544128639-5768-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1388', '1544128647-2019-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1390', '1544128661-1224-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1392', '1544128681-7773-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1394', '1544128695-3369-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1396', '1544128708-565-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1398', '1544128725-4199-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1400', '1544128736-0454-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1402', '1544128752-9868-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1404', '1544128763-9329-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1406', '1544128772-6253-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1407', 'Документы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1408', 'docs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1412', '1544469396-9468-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1414', '1544469507-5322-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1418', '1544470756-8092-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1422', '1544470774-6577-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1451', 'zakliuchenie-dogovora-na-obrashchenie-s-tko');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1452', 'Графики вывоза ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1453', 'grafiki-vyvoza-tko');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1454', 'Обработка и захоронение ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1455', 'obrabotka-i-zakhoronenie-tko');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1208', 'Еще в девяти городских округах Северной зоны выбраны возчики ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1483', '19-29-01-35-11-39');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1482', 'Новая редакция террсхемы по обращению с отходами утверждена в Свердловской области');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1486', '19-29-01-36-11-52');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1485', 'Утверждены тарифы на услугу по обращению с ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1489', '19-29-01-40-11-48');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1488', 'В Краснотурьинске построят мусоросортировочный комплекс');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1492', '19-29-01-41-11-51');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1491', 'Заключить договор с регоператором теперь можно через МФЦ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1495', '19-29-01-44-11-38');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1494', 'В Северной зоне выбраны все возчики ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1498', '19-29-01-46-11-30');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1497', 'На действующие полигоны Нижнего Тагила не будут направлены отходы из других городов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1501', '19-29-01-47-11-35');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1500', '«Рифей» приглашает потребителей для заключения договора');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1504', '19-29-01-48-11-44');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1503', 'За праздничные дни в Северной зоне вывезено почти 49 тысяч кубометров мусора');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1520', '1548749093-6324-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1523', '1548749151-3053-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1529', '1548749400-2391-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1531', '1548749417-7602-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1534', '1548749510-8416-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1537', '1548749594-188-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1539', '1548749610-2365-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1543', '1548749806-4146-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1546', '1548749838-1944-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1550', '1548749877-694-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1553', '1548749900-7604-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1556', '1548749935-2708-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1561', '1548749985-3802-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1564', '1548750015-3363-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1567', '1548750036-5969-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1571', '1548750074-8871-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1574', '1548750115-1768-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1577', '1548750198-6035-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1580', '1548750223-9487-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1583', '1548750239-6296-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1586', '1548750269-039-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1589', '1548750297-7433-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1592', '1548750318-3276-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1596', '1548750363-7112-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1599', '1548750396-0751-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1602', '1548750421-3544-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1605', '1548750440-617-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1611', '1548750496-4737-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1624', 'Московская область');

DROP TABLE IF EXISTS `field_vacancies`;
CREATE TABLE `field_vacancies` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1042', '1176,1179,1435,1436,1437,1438,1439,1440,1441', '9', '1098');

DROP TABLE IF EXISTS `field_vacancies_email`;
CREATE TABLE `field_vacancies_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies_email` (`pages_id`, `data`) VALUES('1042', 'rifey-apo1@mail.ru');

DROP TABLE IF EXISTS `field_vacancies_phone`;
CREATE TABLE `field_vacancies_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies_phone` (`pages_id`, `data`, `data1624`) VALUES('1042', '+7-34335-36-33-77', NULL);

DROP TABLE IF EXISTS `field_vacancy_conditions`;
CREATE TABLE `field_vacancy_conditions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1176', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1179', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1435', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1436', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1437', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1438', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1439', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1440', '', NULL);
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`, `data1624`) VALUES('1441', '', NULL);

DROP TABLE IF EXISTS `field_vacancy_demands`;
CREATE TABLE `field_vacancy_demands` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1176', '<ul><li>Осуществление с использованием средств вычислительной техники, коммуникаций и связи оперативного регулирования хода основной деятельности.</li>\n	<li>Организация и контроль работы транспортных средств по сбору и транспортированию ТКО в соответствии с утвержденными маршрутами движения.</li>\n	<li>Контроль выполнения плана перевозок.</li>\n	<li>Прием заявок от потребителей.</li>\n	<li>Проверка соответствия выполненной работы плану (маршруту) по перевозкам и сменам.</li>\n	<li>Контроль графика движения.</li>\n	<li>Предоставление необходимых инструкций водителям по поводу маршрута, дорожной и погодной ситуации.</li>\n	<li>Оперативное урегулирование конфликтов и проблемных ситуаций на маршрутах.</li>\n	<li>Своевременное и эффективное принятие мер по устранению возникших сбоев транспортных потоков.</li>\n	<li>Работа с автоматизированными системами и устройствами по контролю за транспортировкой ТКО.</li>\n	<li>Информирование руководства о случаях травматизма и выхода из строя транспортных средств.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1179', '<ul><li>Осуществляет руководство общим отделом организации.</li>\n	<li>Разрабатывает положение об отделе, инструкцию по ведению делопроизводства и номенклатуру дел организации.</li>\n	<li>Осуществляет контроль за принятием и регистрацией корреспонденции, передачей документов на исполнение, оформлением регистрационных карточек, созданием банка данных.</li>\n	<li>Организует работу по учету, архивированию и хранению документов в текущем архиве организации, хранению трудовых книжек.</li>\n	<li>Возглавляет работу по разработке перспективных и текущих планов работы отдела, составлению отчетов об их выполнении.</li>\n	<li>Осуществляет контроль своевременной отправки исполненных документов по адресам.</li>\n	<li>Контролирует правильность оформления и полноту согласования хозяйственных договоров, передаваемых на подпись руководителю предприятия.</li>\n	<li>Разрабатывает и утверждает в установленном порядке планы периодических проверок в структурных подразделениях предприятия правильной организации делопроизводства, использования технических средств, вычислительной техники, операционных систем, а также проверок грамотности оформляемых документов.</li>\n	<li>Разрабатывает порядок контроля за прохождением служебных документов и материалов на предприятии.</li>\n	<li>Осуществляет контроль за соответствующим оформлением помещений, следит за размещением, обновлением и состоянием рекламы внутри помещения и на здании.</li>\n	<li>Контролировать соблюдение подчиненными работниками дисциплины, правил и норм охраны труда, требований производственной санитарии и гигиены.</li>\n	<li>Обеспечивает работников отдела канцелярскими принадлежностями и хозяйственного обихода.</li>\n	<li>Осуществляет контроль за состоянием трудовой дисциплины в подразделениях организации и соблюдением работниками правил внутреннего трудового распорядка.</li>\n	<li>Способствует развитию творческой инициативы работников организации и повышению их квалификации.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1435', '<ul><li>Осуществляет проверку соответствия законодательству представляемых на подпись руководителю предприятия проектов приказов, инструкций, положений и других документов правового характера; проверку соблюдения этапов согласования проектов документов с ответственными работниками; визирование проектов документов; выдачу ответственным работникам предприятия предписаний о внесении изменений или отмене актов, обусловленных изменением федерального законодательства.</li>\n	<li>Ведет договорную работу на предприятии: разрабатывает проекты договоров; проверяет соответствие законодательству проектов договоров, представляемых предприятию контрагентами; обеспечивает нотариальное удостоверение или государственную регистрацию отдельных видов договоров.</li>\n	<li>Ведет претензионную работу на предприятии: обеспечивает учет претензий, поступающих от контрагентов, их рассмотрение; готовит ответы на поступившие претензии и принимает проекты решений об удовлетворении или об отказе в удовлетворении поступивших претензий; осуществляет подготовку претензий к контрагентам, их направление контрагентам и контроль за удовлетворением направленных контрагентам претензий.</li>\n	<li>Ведет исковую работу: принимает меры по соблюдению доарбитражного порядка урегулирования договорных споров; подготавливает исковые заявления и материалы и передает их в арбитражные суды; изучает копии исковых заявлений по искам к предприятию; представляет интересы предприятия в арбитражных судах;</li>\n	<li>Готовит заявки, заявления и другие документы для получения лицензий, разрешений, необходимых для осуществления деятельности предприятия.</li>\n	<li>Принимает участие в разработке документов, касающихся вопросов обеспечения сохранности собственности предприятия (договоров о материальной ответственности; инструкций, устанавливающих порядок поступления и приемки на предприятии материальных ценностей, учета их движения).</li>\n	<li>Осуществляет проверку законности увольнения и перевода работников, наложения на них дисциплинарных взысканий.</li>\n	<li>Представляет интересы предприятия при проверках, проводимых на предприятии государственными контрольнонадзорными органами с целью правового контроля за соблюдением процессуальных действий проверяющими, обоснованностью и правильностью выводов проверяющих, оформлением результатов проверок и составлением процессуальных документов.</li>\n	<li>Осуществляет письменное и устное консультирование работников предприятия по различным правовым вопросам, оказывает правовую помощь в составлении юридических документов.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1436', '<ul><li>Защищает правовые интересы и следит за выполнением законов в деятельности организации.</li>\n	<li>Участвует в подготовке и проверке положений, инструкций, проектов приказов на соответствие правовым нормам и стандартам, путем их визирования.</li>\n	<li>Ведет руководство правовой работы по изучению действующего законодательства и способов его использования, организует подготовку и передачу сведений для судов и арбитражных органов, оказывает правовую помощь другим отделам.</li>\n	<li>Представляет интересы предприятия в суде, в государственных и общественных организациях.</li>\n	<li>Осуществляет разработку необходимых мер по соблюдению дисциплины на предприятии, рассматривает трудовые споры, корректирует социальные отношения.</li>\n	<li>Принимает меры по возмещению ущерба предприятию, собирает и передает материалы о хищении и растратах следственным органам или в суд.</li>\n	<li>Привлекает сотрудников предприятия к административной ответственности и материальным взысканиям, если обнаружены нарушения законодательства.</li>\n	<li>Рассматривает материалы о состоянии дебиторской задолженности с целью выявления недоимок, которые необходимо принудительно вернуть, подготавливает предложения о списании безнадежных пассивов.</li>\n	<li>С помощью современных информационных технологий и коммуникаций ведет учет и сохранение документов предприятия, обеспечивая к ним всеобщий доступ, вносит поправки и изменения в нормативные акты.</li>\n	<li>Консультирует работников предприятия по правовым вопросам, оказывает юридическую помощь общественным организациям.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1437', '<ul><li>Документальное ведение хозяйственного и финансового учета на предприятии:</li>\n	<li>осуществление бухгалтерского учета;</li>\n	<li>прием и контроль за всей первичной документацией;</li>\n	<li>расчет заработной платы;</li>\n	<li>осуществление операций, которые связаны с движением денежных и основных средств, а также различных товарных и материальных ценностей;</li>\n	<li>отчисление денежных средств в службы страхования, налоговую службу, профсоюзные или пенсионные фонды.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1438', '<ul><li>Организация деятельности по сбору, транспортированию, обработке, утилизации, обезвреживанию, захоронению твердых коммунальных отходов на территории АПО1;</li>\n	<li>Координация деятельности по организации и контролю в области обращения с отходами производства и потребления</li>\n	<li>Организация системы учета и мониторинга обращения с отходами производства и потребления</li>\n	<li>Консультирование потребителей по вопросам произведенных расчетов за услуги.</li>\n	<li>Подготовка ответов на претензии, запросы, жалобы, письма.</li>\n	<li>Составление необходимой отчетности.</li>\n	<li>Предоставление разъяснений контролирующим органам по вопросам обращения с ТКО.</li>\n	<li>Ведение учёта претензий, запросов, писем от потребителей и контролирующих организаций.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1439', '<ul><li>Осуществление анализа существующего положения в сфере обращения с твердыми коммунальными отходами и совместно с заинтересованными ведомствами и организациями, администрациями муниципальных образований, подготовка предложений по вопросам их развития;</li>\n	<li>Взаимодействие с органами местного самоуправления муниципальных образований Свердловской области по вопросам организации системы обращения с твердыми коммунальными отходами;</li>\n	<li>Проведение мониторингов в сфере обращения с твердыми коммунальными отходами;</li>\n	<li>Участие в организации доступа к информации в сфере обращения с твердыми коммунальными отходами;</li>\n	<li>Участие в рассмотрении и согласовании производственных программ операторов по обращению с твердыми коммунальными отходами, осуществляющими регулируемые виды деятельности в сфере обращения с твердыми коммунальными отходами.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1440', '<ul><li>Руководство работой по оперативному регулированию, с использованием средств вычислительной техники, коммуникаций и связи.</li>\n	<li>Осуществление руководства разработкой производственных программ и календарных графиков в соответствии с планом работы предприятия и договорами.</li>\n	<li>Осуществление руководства разработкой производственных программ и календарных графиков, разработкой и внедрением нормативов для оперативнопроизводственного планирования.</li>\n	<li>Организация оперативного контроля за процессом сбора, транспортировки, утилизации и хранения ТКО, обеспечения технической документацией;</li>\n	<li>Обеспечение ежедневного оперативного учета процесса сбора, транспортировки, утилизации и хранения ТКО, выполнения суточных заданий, контроль за рациональностью использования транспортных средств и своевременностью выполнения погрузочноразгрузочных работ.</li>\n	<li>Проведение работы по выявлению и освоению технических новшеств, передового опыта, способствующих улучшению технологии, организации обращения с ТКО;</li>\n	<li>Организация разработки мероприятий по совершенствованию оперативного планирования, текущего учета производства и механизации диспетчерской службы, внедрение современных средств вычислительной техники, коммуникаций связи.</li>\n	<li>Осуществление методического руководства работой производственной службы.</li>\n</ul>', NULL);
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`, `data1624`) VALUES('1441', '<ul><li>Координация, организация и контроль работы старших диспетчеров, диспетчеров;</li>\n	<li>Осуществление контроля за выполнением плана перевозок, приемом заявок от потребителей, их выполнение;</li>\n	<li>Проверка на соответствие выполненной работы плану (маршруту) по перевозкам и сменам;</li>\n	<li>Контроль графика работы диспетчеров,</li>\n	<li>Разработка маршрутов движения;</li>\n	<li>Принятие мер по оперативному устранению непредвиденных ситуаций.</li>\n	<li>Осуществление с использованием средств вычислительной техники, коммуникаций и связи оперативного регулирования хода основной деятельности подразделения;</li>\n	<li>Обеспечение своевременного получения необходимой плановой документации подразделением;</li>\n	<li>Участие в разработке и реализации мероприятий по совершенствованию планирования, диспетчеризации;</li>\n	<li>Организация работы по повышению квалификации работников отдела диспетчеризации;</li>\n</ul>', NULL);

DROP TABLE IF EXISTS `field_vacancy_description`;
CREATE TABLE `field_vacancy_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1624` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1435', '', NULL);
INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1436', '', NULL);
INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1437', '', NULL);
INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1438', '', NULL);
INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1439', '', NULL);
INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1440', '', NULL);
INSERT INTO `field_vacancy_description` (`pages_id`, `data`, `data1624`) VALUES('1441', '', NULL);

DROP TABLE IF EXISTS `field_vacancy_isactive`;
CREATE TABLE `field_vacancy_isactive` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1179', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1176', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1435', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1436', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1437', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1438', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1439', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1440', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1441', '1');

DROP TABLE IF EXISTS `field_vacancy_name`;
CREATE TABLE `field_vacancy_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1176', 'Диспетчер', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1435', 'Юрисконсульт', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1179', 'Начальник общего отдела', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1469', '8-800-234-02-43,+7-3435-36-33-77', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1255', '89199232756', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1265', '89199232756, 89199232756', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1275', '89199232756', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1285', '89199232756', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1436', 'Начальник юридического сектора', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1437', 'Главный бухгалтер', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1438', 'Инженер', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1439', 'Ведущий инженер', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1440', 'Начальник службы производства', NULL);
INSERT INTO `field_vacancy_name` (`pages_id`, `data`, `data1624`) VALUES('1441', 'Начальник службы сбыта', NULL);

DROP TABLE IF EXISTS `field_vacancy_salary`;
CREATE TABLE `field_vacancy_salary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1624` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1624` (`data1624`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1624` (`data1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1176', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1179', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1435', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1436', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1437', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1438', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1439', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1440', '', NULL);
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`, `data1624`) VALUES('1441', '', NULL);

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=149 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'repeater_home_partners');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'layout_text');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'repeater_text_page_content');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'layout_procurements');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'layout_news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'layout_press-center');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'repeater_mass_media_about_us');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('136', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'repeater_chiefs');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'layout_chiefs');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'layout_vacancies');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'repeater_vacancies');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('117', 'layout_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'repeater_breaking_news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'layout_gallery');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('127', 'repeater_block_items');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('137', 'layout_privacy');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('119', 'layout_blocks');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('120', 'layout_factories');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('121', 'layout_map');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('122', 'layout_list-files');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('123', 'layout_faq');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('138', 'feedback');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('135', 'layout_city_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('125', 'repeater_press_center_videos');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('126', 'layout_galleries');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('128', 'repeater_files_list_blocks');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('129', 'repeater_procurements');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('130', 'repeater_faq_item');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('131', 'layout_breaking-news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('132', 'layout_videos');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('133', 'ajax_handler');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('134', 'layout_video');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('139', 'layout_callback-full');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('140', 'repeater_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('141', 'repeater_repeater_contacts_values');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('142', 'repeater_repeater_contacts_items');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('144', 'repeater_inputfields_group');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('145', 'repeater_inputfields_blocks_phys');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('146', 'repeater_inputfields_select_variables');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('147', 'repeater_inputfields_blocks_ur');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('148', 'repeater_faq_block');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '156', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '127', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '117', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '123', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '218', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '110', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '167', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '217', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '195', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '168', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '99', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '172', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '124', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '127', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '218', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '121', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '131', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '134', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '130', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '138', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '136', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '198', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '175', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '202', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '147', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '164', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '157', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '106', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '197', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '141', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '155', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '142', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '161', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '162', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '160', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '163', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '218', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '166', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '120', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '170', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '200', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '218', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '116', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '194', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '173', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '176', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '144', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('132', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '139', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '179', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '186', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '184', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '185', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '182', '3', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '183', '4', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '181', '2', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '180', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '177', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '169', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '118', '3', '{\"label\":\"\\u0412\\u043d\\u0435\\u0448\\u043d\\u044f\\u044f \\u0441\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0437\\u0430\\u043a\\u0443\\u043f\\u043a\\u0438\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '221', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '222', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '104', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '206', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('138', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '214', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '113', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '111', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '218', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '112', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '174', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '178', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '109', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '163', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '164', '8', '{\"NS_matrix7\":[]}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '166', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '171', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '207', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '135', '12', '{\"NS_matrix10\":{\"description\":\"\\u041f\\u0435\\u0440\\u0435\\u0447\\u0438\\u0441\\u043b\\u0438\\u0442\\u044c \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0437\\u0430\\u043f\\u044f\\u0442\\u0443\\u044e\",\"label\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u044b\",\"maxlength\":2048}}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '141', '13', '{\"NS_matrix10\":{\"description\":\"\\u041f\\u0435\\u0440\\u0435\\u0447\\u0438\\u0441\\u043b\\u0438\\u0442\\u044c \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0437\\u0430\\u043f\\u044f\\u0442\\u0443\\u044e\",\"label\":\"Email\'s\",\"maxlength\":2048}}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '199', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '158', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '122', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '202', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '145', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '205', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '159', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '143', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '129', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '125', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '119', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '166', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('140', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('141', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('142', '209', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('140', '218', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '108', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '116', '0', '{\"label\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043f\\u043e\\u043b\\u044f\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '212', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '215', '2', '{\"showIf\":\"inputfields_type=5\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '122', '3', '{\"label\":\"\\u041e\\u0431\\u044f\\u0437\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u043f\\u043e\\u043b\\u0435\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '201', '4', '{\"description\":\"\",\"label\":\"\\u0411\\u043e\\u043b\\u044c\\u0448\\u043e\\u0435 \\u043f\\u043e\\u043b\\u0435\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '109', '5', '{\"description\":\"\\u041d\\u0435 \\u0442\\u0440\\u043e\\u0433\\u0430\\u0439 \\u044d\\u0442\\u043e \\u043f\\u043e\\u043b\\u0435, \\u0435\\u0441\\u043b\\u0438 \\u043d\\u0435 \\u0437\\u043d\\u0430\\u0435\\u0448\\u044c, \\u0447\\u0442\\u043e \\u0442\\u0430\\u043a\\u043e\\u0435 \\u0440\\u0435\\u0433\\u0443\\u043b\\u044f\\u0440\\u043d\\u044b\\u0435 \\u0432\\u044b\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f \\u0438 \\u043a\\u0430\\u043a \\u043e\\u043d\\u0438 \\u0440\\u0430\\u0431\\u043e\\u0442\\u0430\\u044e\\u0442\",\"label\":\"\\u0420\\u0435\\u0433\\u0443\\u043b\\u044f\\u0440\\u043d\\u043e\\u0435 \\u0432\\u044b\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 - \\u043c\\u0430\\u0441\\u043a\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('145', '213', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '208', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '204', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '218', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('145', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '118', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('142', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('146', '116', '0', '{\"label\":\"\\u0412\\u044b\\u0431\\u043e\\u0440\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('147', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '216', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('147', '213', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('148', '171', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '115', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('148', '109', '0', '{\"label\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0431\\u043b\\u043e\\u043a\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('140', '210', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '135', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '132', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '219', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '201', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '165', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '137', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '220', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '203', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '218', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '123', '2', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=223 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'aos_column_break', '0', '', '{\"skipLabel\":true,\"collapsed\":8,\"tags\":\"-aos\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeTextLanguage', 'site_phone', '0', 'Телефон', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeTextarea', 'home_description_under_title_tyumen', '0', 'Текстовый блог в шапке под заголовком при клике на карте на \"Тюмень\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeTextareaLanguage', 'home_header_tagline', '0', 'Слоган в шапке', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeTextareaLanguage', 'home_saw_dump_description', '0', 'Текстовый блок в \"увидели свалку?\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeRepeater', 'home_partners', '0', 'Наши партнеры', '{\"template_id\":43,\"parent_id\":1019,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[218,104,201,127],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0430\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeImage', 'repeater_partner_image', '0', 'Изображение компании-партнера', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('202', 'FieldtypeEmail', 'site_email', '0', 'Электронная почта', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeTextLanguage', 'contacts_address', '0', 'Адрес в блоке на карте (разделяя строки символом \";\")', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeFloat', 'contacts_map_lat', '0', 'Широта на карте', '{\"precision\":6,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeFloat', 'contacts_map_lng', '0', 'Долгота на карте', '{\"precision\":6,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeTextLanguage', 'text_page_title', '0', 'Заголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeTextLanguage', 'text_page_subtitle', '0', 'Подзаголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeTextareaLanguage', 'text_page_text', '0', 'Текстовый блок', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeImage', 'text_page_images', '0', 'Блок изображений', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeInteger', 'repeater_matrix_type', '25', 'Repeater matrix type', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeRepeaterMatrix', 'text_page_content', '0', 'Содержимое', '{\"template_id\":45,\"parent_id\":1021,\"repeaterFields\":[113,111,218,112,174,178,109,163,164,166,171,207,135,141],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix1_name\":\"text-block\",\"matrix1_label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":0,\"matrix1_fields\":[111,218],\"matrix2_name\":\"images-block\",\"matrix2_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439\",\"matrix2_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix2_sort\":1,\"matrix2_fields\":[112,218],\"matrix3_name\":\"gallery-block\",\"matrix3_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0441\\u043b\\u0430\\u0439\\u0434-\\u0448\\u043e\\u0443 \\u0438\\u0437 \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"matrix3_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix3_sort\":2,\"matrix3_fields\":[174,218],\"matrix4_name\":\"video-block\",\"matrix4_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0432\\u0438\\u0434\\u0435\\u043e\",\"matrix4_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix4_sort\":3,\"matrix4_fields\":[178,218],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0431\\u043b\\u043e\\u043a\",\"matrix5_name\":\"lineButton\",\"matrix5_label\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u0432\\u044b\\u0437\\u043e\\u0432\\u0430 \\u0444\\u043e\\u0440\\u043c\\u044b \\u043e\\u0431\\u0440\\u0430\\u0442\\u043d\\u043e\\u0439 \\u0441\\u0432\\u044f\\u0437\\u0438\",\"matrix5_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix5_sort\":4,\"matrix6_name\":\"lineButton2\",\"matrix6_label\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u0432\\u044b\\u0437\\u043e\\u0432\\u0430 \\u0440\\u0430\\u0441\\u0448\\u0438\\u0440\\u0435\\u043d\\u043d\\u043e\\u0439 \\u0444\\u043e\\u0440\\u043c\\u044b \\u043e\\u0431\\u0440\\u0430\\u0442\\u043d\\u043e\\u0439 \\u0441\\u0432\\u044f\\u0437\\u0438\",\"matrix6_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix6_sort\":5,\"matrix7_name\":\"files\",\"matrix7_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0441 \\u0444\\u0430\\u0439\\u043b\\u0430\\u043c\\u0438\",\"matrix7_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix7_sort\":6,\"matrix8_name\":\"faq\",\"matrix8_label\":\"\\u0412\\u043e\\u043f\\u0440\\u043e\\u0441-\\u043e\\u0442\\u0432\\u0435\\u0442\",\"matrix8_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix8_sort\":7,\"matrix9_name\":\"links\",\"matrix9_label\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u0441\\u044b\\u043b\\u043e\\u043a\",\"matrix9_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix9_sort\":8,\"matrix10_name\":\"contacts\",\"matrix10_label\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"matrix10_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix10_sort\":9,\"matrix7_fields\":[163,164,166,218],\"matrix8_fields\":[109,171,218],\"matrix10_fields\":[109,135,141,218],\"matrix9_fields\":[109,207,218],\"matrix5_fields\":[109,218],\"matrix6_fields\":[218]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeTextLanguage', 'procurement_number', '0', 'Номер закупки', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeTextLanguage', 'procurement_title', '0', 'Название закупки', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeTextareaLanguage', 'procurement_description', '0', 'Описание закупки', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeTextLanguage', 'procurement_url', '0', 'Ссылка \"Посмотреть на сайте\"', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeFile', 'procurement_docs', '0', 'Документы', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeDatetime', 'procurement_start', '0', 'Начало приема заявок', '{\"dateOutputFormat\":\"j.n.Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeDatetime', 'procurement_end', '0', 'Дата окончания приема заявок', '{\"dateOutputFormat\":\"d.m.y H:i\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\",\"timeInputFormat\":\"H:i\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeCheckbox', 'procurement_isArchived', '0', 'В архиве', '{\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypeDatetime', 'text_page_date', '0', 'Время публикации', '{\"dateOutputFormat\":\"d.m.Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeRepeater', 'mass_media_about_us', '0', 'СМИ о нас', '{\"template_id\":51,\"parent_id\":1028,\"repeaterFields\":[125,126,127],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0442\\u0430\\u0442\\u044c\\u044e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypeTextLanguage', 'mass_media_about_us_title', '0', 'Заголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypeTextLanguage', 'mass_media_about_us_subtitle', '0', 'Описание', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeTextLanguage', 'mass_media_about_us_url', '0', 'Ссылка на публикацию', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('201', 'FieldtypeCheckbox', 'repeater_partner_isBanner', '0', 'Баннер', '{\"description\":\"\\u0412 \\u0441\\u043b\\u0443\\u0447\\u0430\\u0435 \\u0432\\u044b\\u0431\\u043e\\u0440\\u0430 \\u044d\\u0442\\u043e\\u0433\\u043e \\u043f\\u0443\\u043d\\u043a\\u0442\\u0430, \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0430 \\u0431\\u0443\\u0434\\u0435\\u0442  \\u0432\\u044b\\u0442\\u044f\\u043d\\u0443\\u0442\\u044b\\u043c \\u0432 \\u0441\\u0442\\u043e\\u0440\\u043e\\u043d\\u044b\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeTextLanguage', 'chief_fio', '0', 'ФИО', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeTextLanguage', 'chief_position', '0', 'Должность', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeTextLanguage', 'chief_phones', '0', 'Телефон', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeEmail', 'chief_email', '0', 'Электронная почта', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('180', 'FieldtypeCheckbox', 'map_page_show_map', '0', 'Отображать ли интерактивную карту на странице', '{\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('181', 'FieldtypePage', 'map_page_tyumen', '0', 'Завод, открывающийся при клике на \"Тюмень\" на интерактивной карте', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('134', 'FieldtypeRepeater', 'chiefs', '0', 'Руководители', '{\"template_id\":54,\"parent_id\":1046,\"repeaterFields\":[218,129,130,131,132],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0440\\u0443\\u043a\\u043e\\u0432\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeTextLanguage', 'vacancy_name', '0', 'Наименование', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeTextareaLanguage', 'vacancy_demands', '0', 'Требования', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeTextareaLanguage', 'vacancy_conditions', '0', 'Условия', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeRepeater', 'vacancies', '0', '', '{\"template_id\":58,\"parent_id\":1047,\"repeaterFields\":[218,135,177,219,137,136,139,202,166],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeCheckbox', 'vacancy_isactive', '0', 'Вакансия актуальна', '{\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypeTextLanguage', 'breaking_news_title', '0', 'Заголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeTextareaLanguage', 'breaking_news_description', '0', 'Краткое описание', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeDatetime', 'breaking_news_date', '0', 'Дата и время публикации', '{\"dateOutputFormat\":\"d.m.y H:i\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\",\"timeInputFormat\":\"H:i\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeRepeater', 'breaking_news', '0', 'Срочные сообщения', '{\"template_id\":60,\"parent_id\":1050,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[141,142,143,218],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0440\\u043e\\u0447\\u043d\\u043e\\u0435 \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeTextLanguage', 'gallery_title', '0', 'Заголовок галереи', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeImage', 'gallery_images', '0', 'Изображения', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('157', 'FieldtypeTextLanguage', 'press_center_bottom_header', '0', 'Заголовок блока внизу страницы', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeTextLanguage', 'news_title', '0', 'Заголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('152', 'FieldtypeTextLanguage', 'news_subtitle', '0', 'Подзаголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('153', 'FieldtypeDatetime', 'news_date', '0', 'Дата публикации', '{\"dateOutputFormat\":\"j F Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"j F Y\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('182', 'FieldtypePage', 'map_page_tobolsk', '0', 'Завод, открывающийся при клике на \"Тобольск\" на интерактивной карте', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('155', 'FieldtypeTextLanguage', 'repeater_press_center_video_url', '0', 'Ссылка на видео', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('156', 'FieldtypeRepeater', 'press_center_videos', '0', 'Видео', '{\"template_id\":71,\"parent_id\":1122,\"repeaterFields\":[155,109,123],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u0438\\u0434\\u0435\\u043e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('158', 'FieldtypeTextLanguage', 'press_center_bottom_content', '0', 'Содержимое блока внизу страницы', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('159', 'FieldtypeImage', 'repeater_block_svg', '0', 'Иконка', '{\"extensions\":\"svg\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('160', 'FieldtypeTextLanguage', 'repeater_block_title', '0', 'Заголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('161', 'FieldtypePage', 'repeater_block_link', '0', 'Ссылка на страницу', '{\"derefAsPage\":2,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"allowUnpub\":1,\"findPagesSelector\":\"*\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('162', 'FieldtypeRepeater', 'block_items', '0', 'Блоки', '{\"template_id\":73,\"parent_id\":1134,\"repeaterFields\":[159,160,161],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0431\\u043b\\u043e\\u043a\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('163', 'FieldtypeTextLanguage', 'files_list_header_title', '0', 'Заголовок', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('164', 'FieldtypeTextareaLanguage', 'files_list_header_subtitle', '0', 'Текстовый блок под заголовком', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('165', 'FieldtypeTextLanguage', 'repeater_files_list_header', '0', 'Заголовок пункта', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('166', 'FieldtypeFile', 'repeater_files_list_files', '0', 'Файлы', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('167', 'FieldtypeRepeater', 'files_list_blocks', '0', 'Блоки с файлами', '{\"template_id\":74,\"parent_id\":1150,\"repeaterFields\":[218,165,166],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('168', 'FieldtypeRepeater', 'procurements', '0', 'Закупки', '{\"template_id\":75,\"parent_id\":1155,\"repeaterFields\":[115,116,117,120,121,119,118,122],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0437\\u0430\\u043a\\u0443\\u043f\\u043a\\u0443\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('169', 'FieldtypeTextLanguage', 'repeater_faq_quest', '0', 'Вопрос', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('170', 'FieldtypeTextareaLanguage', 'repeater_faq_answer', '0', 'Ответ', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('171', 'FieldtypeRepeater', 'faq_item', '0', 'Вопрос-Ответ', '{\"template_id\":76,\"parent_id\":1161,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[218,169,170],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u043e\\u043f\\u0440\\u043e\\u0441-\\u043e\\u0442\\u0432\\u0435\\u0442\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('172', 'FieldtypeTextareaLanguage', 'text_page_description', '0', 'Краткое описание для общей странице', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('173', 'FieldtypeImage', 'text_page_preview', '0', 'Изображения для отображения на общей странице', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('174', 'FieldtypePage', 'text_page_gallery', '0', '', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"template_id\":61,\"labelFieldName\":\"title\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('175', 'FieldtypeEmail', 'vacancies_email', '0', 'Email для связи по поводу вакансий', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('176', 'FieldtypeTextLanguage', 'vacancies_phone', '0', 'Телефон для связи по поводу вакансий', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('177', 'FieldtypeTextLanguage', 'vacancy_salary', '0', 'ЗП', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('178', 'FieldtypeTextLanguage', 'text_page_video_url', '0', 'Ссылка на видео', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('179', 'FieldtypeTextLanguage', 'ajax_email_for_callback', '0', 'Email для получения заявок с сайта', '{\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('183', 'FieldtypePage', 'map_page_ishim', '0', 'Завод, открывающийся при клике на \"Ишим\" на интерактивной карте', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('184', 'FieldtypeTextLanguage', 'map_page_title_under_map', '0', 'Заголовок под картой', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('185', 'FieldtypeTextareaLanguage', 'map_page_content', '0', 'Описание под картой', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('186', 'FieldtypeFile', 'map_page_files', '0', 'Прикрепленные файлы', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6,\"collapsed\":0,\"noLang\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('187', 'FieldtypeTextLanguage', 'home_title_on_map', '0', 'Заголовок на карте', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('188', 'FieldtypeTextarea', 'home_description_under_title_tobolsk', '0', 'Текстовый блог в шапке под заголовком при клике на карте на \"Тобольск\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('189', 'FieldtypeTextarea', 'home_description_under_title_ishim', '0', 'Текстовый блог в шапке под заголовком при клике на карте на \"Ишим\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('190', 'FieldtypeTextarea', 'home_description_under_title', '0', 'Стартовое описание в блоке на карте', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('191', 'FieldtypeText', 'home_title_on_map_tyumen', '0', 'Заголовок на карте при нажатии на \"Тюмень\"', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('192', 'FieldtypeText', 'home_title_on_map_tobolsk', '0', 'Заголовок на карте при нажатии на \"Тобольск\"', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('193', 'FieldtypeText', 'home_title_on_map_ishim', '0', 'Заголовок на карте при нажатии на \"Ишим\"', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('194', 'FieldtypeTextLanguage', 'contacts_instagram', '0', 'Ссылка на инстаграм', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('195', 'FieldtypeTextLanguage', 'contacts_vk', '0', 'Ссылка на Вконтакте', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('204', 'FieldtypeMultiplier', 'politics_data', '0', 'Данные', '{\"fieldtypeClass\":\"FieldtypeText\",\"schemaClass\":\"FieldtypeText\",\"qtyMin\":1,\"qtyMax\":10,\"maxlength\":2048,\"inputfieldConfigNames\":\"themeOffset,themeBorder,themeColor,requiredAttr,minlength,maxlength,showCount,size,stripTags,placeholder,pattern\",\"sortable\":0,\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('197', 'FieldtypeTextLanguage', 'contacts_whatsapp', '0', 'Номер WhatsApp', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('198', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('199', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('200', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1201,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('203', 'FieldtypeTextareaLanguage', 'home_facts', '0', 'Текст в блоке \"Интересные факты\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('205', 'FieldtypeEmail', 'politics_email', '0', 'E-мейл', '{\"maxlength\":2048,\"minlength\":0,\"showCount\":0,\"size\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('206', 'FieldtypeImage', 'politics_image', '0', 'Логотип', '{\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90,\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"collapsed\":0,\"resizeServer\":0,\"maxReject\":0,\"dimensionsByAspectRatio\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('207', 'FieldtypePage', 'text_page_pagereference', '0', 'Список ссылок', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"template_id\":44,\"labelFieldName\":\"title\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('208', 'FieldtypeRepeater', 'contacts', '0', 'Контактные данные', '{\"template_id\":86,\"parent_id\":1299,\"repeaterFields\":[218,109,210],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('209', 'FieldtypeRepeater', 'repeater_contacts_values', '0', 'Контактные данные', '{\"template_id\":87,\"parent_id\":1300,\"repeaterFields\":[109],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('210', 'FieldtypeRepeater', 'repeater_contacts_items', '0', 'Блоки контактных данных', '{\"template_id\":88,\"parent_id\":1301,\"repeaterFields\":[109,209],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('212', 'FieldtypeOptions', 'inputfields_type', '0', 'Тип поля', '{\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('213', 'FieldtypeRepeater', 'inputfields_group', '0', 'Группа полей ввода', '{\"template_id\":90,\"parent_id\":1328,\"repeaterFields\":[116,212,215,122,201,109],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('214', 'FieldtypeRepeater', 'inputfields_blocks_phys', '0', 'Расширенная форма связи для физлиц', '{\"template_id\":91,\"parent_id\":1329,\"repeaterFields\":[109,213],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('215', 'FieldtypeRepeater', 'inputfields_select_variables', '0', 'Варианты выбора', '{\"template_id\":92,\"parent_id\":1334,\"repeaterFields\":[116],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"showIf\":\"inputfields_type=Select\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('216', 'FieldtypeRepeater', 'inputfields_blocks_ur', '0', 'Расширенная форма связи для юрлиц', '{\"template_id\":93,\"parent_id\":1368,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[109,213]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('217', 'FieldtypeRepeater', 'faq_block', '0', 'Блок вопросов в FAQ', '{\"template_id\":94,\"parent_id\":1415,\"repeaterFields\":[109,171],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('218', 'FieldtypePage', 'reference_on_language', '0', 'На каких областях отображать', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":0,\"template_id\":82,\"labelFieldName\":\"title\",\"collapsed\":0,\"usePageEdit\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('219', 'FieldtypeTextareaLanguage', 'vacancy_description', '0', 'Описание', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('220', 'FieldtypeInteger', 'request_count', '0', 'Текущий номер для новой заявки', '{\"zeroNotEmpty\":0,\"defaultValue\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('221', 'FieldtypeTextLanguage', 'seo_title', '0', 'СЕО Заголовок', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('222', 'FieldtypeTextLanguage', 'seo_description', '0', 'СЕО Описание', '');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  `title1624` text,
  `value1624` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  UNIQUE KEY `title1624` (`title1624`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  KEY `value1624` (`value1624`,`fields_id`),
  FULLTEXT KEY `title_value` (`title`,`value`),
  FULLTEXT KEY `title1624_value1624` (`title1624`,`value1624`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1624`, `value1624`) VALUES('212', '1', 'Text', '', '0', NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1624`, `value1624`) VALUES('212', '2', 'TextArea', '', '1', NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1624`, `value1624`) VALUES('212', '3', 'Date', '', '2', NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1624`, `value1624`) VALUES('212', '4', 'File', '', '3', NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1624`, `value1624`) VALUES('212', '5', 'Select', '', '4', NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1624`, `value1624`) VALUES('212', '6', 'Button', '', '5', NULL, NULL);

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=187 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"admin_theme\",\"language\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.98\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2018-07-20 14:59:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '', '2018-07-20 14:59:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2018-07-20 14:59:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2018-07-20 14:59:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'AdminThemeReno', '10', '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2018-07-20 15:01:15');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'AdminOnSteroids', '11', '{\"enabled\":1,\"enabledSubmodules\":[\"Hotkeys\",\"RenoTweaks\"],\"AddNewChildFirst_enabledTemplates\":[],\"AdminTweaks\":[],\"AsmTweaks\":[],\"CKEaddons_plugins\":[],\"CKEaddons_enabledFields\":[],\"CKEaddons_skin\":\"default\",\"ListerTweaks_find\":[\"\"],\"ListerTweaks_users\":[\"\"],\"ListerTweaks_options\":[],\"DeselectRadios\":[\"adminOnly\"],\"FieldAndTemplateEditLinks\":\"pw-blank\",\"FileFieldTweaks\":[],\"FieldOverrides\":\"\",\"FocusInputOnLangTabSwitch\":\"focus\",\"FocusInputOnLangTabSwitchCKE\":\"focus\",\"Hotkeys\":[\"save\"],\"IUC_mode\":[\"button\"],\"IUC_buttonPosition\":\"button-left\",\"IUC_target\":\"pw-blank\",\"IUC_forceHttp\":\"\",\"IUC_enabledTemplates\":[],\"LongClickDuration\":\"600\",\"Misc\":[],\"ModuleTweaks\":[],\"NavItems_pages_submenu\":null,\"NavItems_pages\":[],\"NavItems_custom\":\"\",\"PageListIcons\":\"\",\"PageListThumbs_style\":\"circle\",\"PageListThumbs_items\":\"\",\"PageListThumbs_options\":[],\"PageListTweaks\":[],\"PagePreviewBtn\":\"pw-blank\",\"RenoTweaks\":[\"sbSticky\",\"sbItemsVisible\"],\"RestrictTreeDropdown\":[],\"Tooltips\":[],\"UikitTweaks\":[],\"AdminStyle\":\"\",\"AdminScript\":\"\",\"CKEStyle\":\"\",\"CKEScript\":\"\",\"CKEtemplates\":\"\",\"FieldOverridesFile\":\"\",\"BrandingLogo\":\"\",\"restore\":\"\"}', '2018-07-20 15:02:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessDatabaseBackups', '1', '', '2018-07-20 15:02:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":1,\"development_mode\":1,\"directory_traversal\":1,\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2018-07-20 15:03:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'TracyDebugger', '3', '{\"enabled\":1,\"outputMode\":\"development\",\"superuserForceDevelopment\":\"\",\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"debugInfo\":1,\"maxDepth\":3,\"maxLength\":150,\"showFireLogger\":1,\"referencePageEdited\":1,\"logSeverity\":[],\"email\":\"\",\"clearEmailSent\":\"\",\"showDebugBar\":[\"frontend\",\"backend\"],\"hideDebugBarModals\":[\"regularModal\",\"inlineModal\",\"overlayPanels\",\"formBuilderIframe\"],\"hideDebugBarTemplates\":[],\"debugbarFixedPosition\":\"\",\"hideDebugBar\":\"\",\"showPanelLabels\":\"\",\"panelZindex\":100,\"frontendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"editor\":\"subl:\\/\\/open\\/?url=file:\\/\\/%file&line=%line\",\"localRootPath\":\"\",\"useOnlineEditor\":[],\"onlineEditor\":\"tracy\",\"forceEditorLinksToTracy\":1,\"fileEditorBaseDirectory\":\"templates\",\"fileEditorAllowedExtensions\":\"php, module, js, css, htaccess\",\"processwireInfoPanelSections\":[\"apiVariables\",\"coreClasses\",\"configData\",\"versionsList\",\"adminLinks\",\"documentationLinks\",\"gotoId\",\"processWireWebsiteSearch\"],\"customPWInfoPanelLinks\":[\"\\/processwire\\/setup\\/template\\/\",\"\\/processwire\\/setup\\/field\\/\",\"\\/processwire\\/setup\\/\",\"\\/processwire\\/module\\/\",\"\\/processwire\\/access\\/users\\/\",\"\\/processwire\\/access\\/roles\\/\",\"\\/processwire\\/access\\/permissions\\/\",\"\\/processwire\\/profile\\/\"],\"showPWInfoPanelIconLabels\":1,\"pWInfoPanelLinksNewTab\":\"\",\"requestInfoPanelSections\":[\"moduleSettings\",\"templateSettings\",\"fieldSettings\",\"pageInfo\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"serverRequest\",\"inputGet\",\"inputPost\",\"inputCookie\",\"session\",\"editLinks\"],\"imagesInFieldListValues\":1,\"debugModePanelSections\":[\"pagesLoaded\",\"modulesLoaded\",\"hooks\",\"databaseQueries\",\"selectorQueries\",\"timers\",\"user\",\"cache\",\"autoload\"],\"alwaysShowDebugTools\":1,\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"todoScanModules\":\"\",\"todoScanAssets\":\"\",\"numLogEntries\":10,\"variablesShowPwObjects\":\"\",\"snippetsPath\":\"templates\",\"customPhpCode\":\"\",\"userSwitcherRestricted\":[],\"styleWhere\":[],\"styleAdminColors\":\"local|#FF9933\\n*.local|#FF9933\\n*.dev|#FF9933\\ndev.*|#FF9933\\n*.test|#FF9933\\nstaging.*|#8b0066\\n*.com|#009900\",\"styleAdminType\":\"default\",\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-family: sans-serif;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"addBreakpoint\",\"bp\",\"barDump\",\"bd\",\"barDumpBig\",\"bdb\",\"barDumpLive\",\"bdl\",\"debugAll\",\"da\",\"dump\",\"d\",\"fireLog\",\"fl\",\"l\",\"templateVars\",\"tv\",\"timer\",\"t\"]}', '2018-07-20 15:04:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018}', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldRepeater', '0', '', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypeRepeaterMatrix', '33', '', '2018-07-23 09:51:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldRepeaterMatrix', '0', '', '2018-07-23 09:51:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'LanguageSupport', '35', '{\"languagesPageID\":1201,\"defaultLanguagePageID\":1202,\"otherLanguagePageIDs\":[1624],\"languageTranslatorPageID\":1203}', '2018-08-16 07:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'ProcessLanguage', '1', '', '2018-08-16 07:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'ProcessLanguageTranslator', '1', '', '2018-08-16 07:05:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'FieldtypeMultiplier', '1', '', '2018-08-16 13:22:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'InputfieldMultiplier', '0', '', '2018-08-16 13:22:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'InputfieldPageAutocomplete', '0', '', '2018-12-02 16:15:09');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'FieldtypeOptions', '1', '', '2018-12-06 20:30:58');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'LanguageSupportFields', '3', '', '2018-12-13 00:20:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('181', 'FieldtypeTextLanguage', '1', '', '2018-12-13 00:20:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'FieldtypePageTitleLanguage', '1', '', '2018-12-13 00:20:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('183', 'FieldtypeTextareaLanguage', '1', '', '2018-12-13 00:20:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('184', 'LanguageTabs', '11', '{\"tabField\":\"title\"}', '2018-12-13 00:22:50');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('185', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9,\"pageNumUrlPrefix1202\":\"page\",\"pageNumUrlPrefix1433\":\"\",\"useHomeSegment\":\"0\"}', '2018-12-13 07:48:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('186', 'WireMailSmtp', '0', '{\"localhost\":\"rifey.ecotko.ru\",\"smtp_host\":\"smtp.timeweb.ru\",\"smtp_port\":25,\"smtp_user\":\"rifey@ecotko.ru\",\"smtp_password\":\"4dZAxHrD\",\"smtp_start_tls\":\"\",\"smtp_ssl\":\"\",\"smtp_certificate\":1,\"authentication_mechanism\":\"\",\"realm\":\"\",\"workstation\":\"\",\"sender_email\":\"\",\"sender_name\":\"\",\"sender_reply\":\"\",\"sender_errors_to\":\"\",\"sender_signature\":\"\",\"sender_signature_html\":\"\",\"send_sender_signature\":\"1\",\"valid_recipients\":\"\",\"extra_headers\":\"\"}', '2019-01-28 18:03:21');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1624` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1624` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1624_parent_id` (`name1624`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1625 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1', '0', '1', 'home', '9', '2019-02-10 14:36:12', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', 'msk', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('2', '1', '2', 'processwire', '1035', '2018-07-23 07:39:13', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('3', '2', '2', 'page', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('6', '3', '2', 'add', '21', '2018-07-20 14:59:51', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('7', '1', '2', 'trash', '1039', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('8', '3', '2', 'list', '21', '2018-07-20 14:59:55', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('9', '3', '2', 'sort', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('10', '3', '2', 'edit', '1045', '2018-07-20 14:59:53', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('11', '22', '2', 'template', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('16', '22', '2', 'field', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('21', '2', '2', 'module', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('22', '2', '2', 'setup', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('23', '2', '2', 'login', '1035', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('27', '1', '1', 'http404', '1035', '2018-07-23 12:19:48', '41', '2018-07-20 14:59:30', '3', '2018-07-20 14:59:30', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('28', '2', '2', 'access', '13', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('29', '28', '2', 'users', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('30', '28', '2', 'roles', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('31', '28', '2', 'permissions', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('32', '31', '5', 'page-edit', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('34', '31', '5', 'page-delete', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('35', '31', '5', 'page-move', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('36', '31', '5', 'page-view', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('37', '30', '4', 'guest', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('38', '30', '4', 'superuser', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('41', '29', '3', 'admin', '1', '2018-12-13 00:12:24', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('40', '29', '3', 'guest', '25', '2018-08-16 07:05:45', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('50', '31', '5', 'page-sort', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('51', '31', '5', 'page-template', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('52', '31', '5', 'user-admin', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('53', '31', '5', 'profile-edit', '1', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('54', '31', '5', 'page-lock', '1', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('300', '3', '2', 'search', '1045', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('301', '3', '2', 'trash', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('302', '3', '2', 'link', '1041', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('303', '3', '2', 'image', '1041', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('304', '2', '2', 'profile', '1025', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1006', '31', '5', 'page-lister', '1', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1007', '3', '2', 'lister', '1', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1010', '3', '2', 'recent-pages', '1', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1012', '22', '2', 'logs', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1013', '31', '5', 'logs-view', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1014', '31', '5', 'logs-edit', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1015', '22', '2', 'db-backups', '1', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1016', '31', '5', 'db-backup', '1', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1018', '2', '2', 'repeaters', '1036', '2018-07-20 15:05:25', '41', '2018-07-20 15:05:25', '41', '2018-07-20 15:05:25', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1019', '1018', '2', 'for-field-103', '17', '2018-07-23 08:32:22', '41', '2018-07-23 08:32:22', '41', '2018-07-23 08:32:22', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1020', '1019', '2', 'for-page-1', '17', '2018-07-23 08:36:09', '41', '2018-07-23 08:36:09', '41', '2018-07-23 08:36:09', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1021', '1018', '2', 'for-field-114', '17', '2018-07-23 09:52:25', '41', '2018-07-23 09:52:25', '41', '2018-07-23 09:52:25', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1028', '1018', '2', 'for-field-124', '17', '2018-07-23 10:42:11', '41', '2018-07-23 10:42:11', '41', '2018-07-23 10:42:11', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1029', '1', '50', 'press-center', '1', '2019-01-29 09:55:51', '41', '2018-07-23 10:46:15', '41', '2018-07-23 10:46:15', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1030', '1029', '48', 'news', '1', '2018-07-23 10:46:42', '41', '2018-07-23 10:46:40', '41', '2018-07-23 10:46:40', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1215', '1', '83', 'privacy', '1', '2018-08-16 13:37:05', '41', '2018-08-16 13:31:05', '41', '2018-08-16 13:37:05', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1032', '1', '65', 'about', '1', '2019-01-27 18:04:28', '41', '2018-07-23 12:18:53', '41', '2018-07-23 12:18:56', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1033', '1019', '2', 'for-page-27', '17', '2018-07-23 12:19:48', '41', '2018-07-23 12:19:48', '41', '2018-07-23 12:19:48', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1212', '1021', '2', 'for-page-1211', '17', '2018-08-16 10:43:42', '41', '2018-08-16 10:43:42', '41', '2018-08-16 10:43:42', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1216', '7', '84', '1216.1.10_feedback', '8193', '2018-12-13 16:06:48', '41', '2018-08-28 13:05:38', '41', '2018-08-28 13:05:38', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1036', '1032', '55', 'management', '3073', '2019-01-27 17:28:17', '41', '2018-07-23 12:22:16', '41', '2018-07-23 12:22:22', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1122', '1018', '2', 'for-field-156', '17', '2018-08-13 11:08:25', '41', '2018-08-13 11:08:25', '41', '2018-08-13 11:08:25', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1057', '7', '81', '1057.1054.2_tobolsk', '8193', '2018-12-02 23:38:57', '41', '2018-07-24 14:11:41', '41', '2018-07-24 14:11:41', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1056', '7', '81', '1056.1054.1_ishim', '8193', '2018-12-02 23:38:50', '41', '2018-07-24 14:11:20', '41', '2018-07-24 14:11:20', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1040', '7', '66', '1040.1032.3_tko-ground', '8193', '2019-01-27 17:24:11', '41', '2018-07-23 12:24:30', '41', '2018-07-23 12:24:33', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1098', '1047', '2', 'for-page-1042', '17', '2018-08-07 12:52:18', '41', '2018-08-07 12:52:18', '41', '2018-08-07 12:52:18', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1042', '1032', '57', 'vacancies', '1', '2019-01-30 10:40:51', '41', '2018-07-23 12:27:00', '41', '2018-07-23 12:27:03', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1099', '1091', '44', 'operator-activities', '1', '2019-02-10 15:20:48', '41', '2018-08-07 12:59:32', '41', '2018-08-07 12:59:32', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1055', '7', '81', '1055.1054.0_tmn', '8193', '2018-12-02 23:38:46', '41', '2018-07-24 14:09:39', '41', '2018-07-24 14:09:39', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1046', '1018', '2', 'for-field-134', '17', '2018-07-24 08:53:27', '41', '2018-07-24 08:53:27', '41', '2018-07-24 08:53:27', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1047', '1018', '2', 'for-field-138', '17', '2018-07-24 09:49:40', '41', '2018-07-24 09:49:40', '41', '2018-07-24 09:49:40', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1054', '1', '63', 'contacts', '1', '2019-02-05 08:17:47', '41', '2018-07-24 14:08:29', '41', '2018-07-24 14:08:31', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1048', '1030', '44', 'novost-1', '1', '2019-01-29 09:19:07', '41', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:33', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1049', '1021', '2', 'for-page-1048', '17', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:21', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1050', '1018', '2', 'for-field-144', '17', '2018-07-24 11:05:55', '41', '2018-07-24 11:05:55', '41', '2018-07-24 11:05:55', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1202', '1201', '82', 'default', '16', '2018-12-29 01:16:59', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1052', '1028', '2', 'for-page-1031', '17', '2018-07-24 13:17:28', '41', '2018-07-24 13:17:28', '41', '2018-07-24 13:17:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1053', '1052', '51', '1532427502-333-1', '3073', '2018-07-24 13:18:22', '41', '2018-07-24 13:18:22', '41', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1211', '1040', '44', 'tko-1', '8193', '2018-08-16 10:50:32', '41', '2018-08-16 10:43:42', '41', '2018-08-16 10:44:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1454', '1091', '44', 'obrabotka-i-zakhoronenie-tko', '1', '2019-02-10 15:25:55', '41', '2019-01-27 15:16:32', '41', '2019-01-27 15:16:34', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1446', '1020', '43', '1548578847-6522-1', '1', '2019-01-28 19:08:22', '41', '2019-01-27 13:47:27', '41', '2019-01-27 13:50:03', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1445', '1020', '43', '1548578838-0937-1', '1', '2019-01-28 19:08:22', '41', '2019-01-27 13:47:18', '41', '2019-01-27 13:50:03', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1444', '1020', '43', '1548578829-7666-1', '1', '2019-01-28 19:08:22', '41', '2019-01-27 13:47:09', '41', '2019-01-27 13:50:03', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1443', '1020', '43', '1548578821-102-1', '1', '2019-01-28 19:08:22', '41', '2019-01-27 13:47:01', '41', '2019-01-27 13:50:03', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1442', '1020', '43', '1548578804-8275-1', '1', '2019-01-28 19:08:22', '41', '2019-01-27 13:46:44', '41', '2019-01-27 13:50:03', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1097', '7', '66', '1097.1032.4_refuse-handling-stations', '8193', '2019-01-27 17:24:02', '41', '2018-08-07 12:51:10', '41', '2018-08-07 12:51:10', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1094', '1', '65', 'important', '1', '2018-12-07 09:01:09', '41', '2018-08-07 12:34:24', '41', '2018-12-07 08:59:06', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1095', '7', '66', '1095.1032.2_garbage-disposal-plants', '8193', '2019-01-27 17:24:07', '41', '2018-08-07 12:38:52', '41', '2018-08-07 12:46:53', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1187', '1177', '80', 'music', '1', '2019-02-10 17:47:29', '41', '2018-08-15 08:21:28', '41', '2018-08-15 08:21:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1093', '1028', '2', 'for-page-1029', '17', '2018-08-07 12:33:26', '41', '2018-08-07 12:33:26', '41', '2018-08-07 12:33:26', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1091', '1', '65', 'clients', '1', '2019-01-27 18:08:24', '41', '2018-08-07 12:32:51', '41', '2018-08-07 12:32:51', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1089', '1030', '44', '18-26-07-32-11-28', '1', '2019-01-29 09:24:27', '41', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:47', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1090', '1021', '2', 'for-page-1089', '17', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:28', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1087', '1030', '44', '18-26-07-31-11-55', '1', '2019-01-29 09:22:32', '41', '2018-07-26 09:31:55', '41', '2018-07-26 09:32:14', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1088', '1021', '2', 'for-page-1087', '17', '2018-07-26 09:31:55', '41', '2018-07-26 09:31:55', '41', '2018-07-26 09:31:55', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1085', '1030', '44', '18-26-07-31-11-25', '1', '2019-01-29 09:20:58', '41', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:41', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1084', '1021', '2', 'for-page-1083', '17', '2018-07-26 09:30:55', '41', '2018-07-26 09:30:55', '41', '2018-07-26 09:30:55', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1086', '1021', '2', 'for-page-1085', '17', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:25', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1083', '1030', '44', '18-26-07-30-11-55', '1', '2019-01-29 09:18:09', '41', '2018-07-26 09:30:55', '41', '2018-07-26 09:31:12', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1100', '7', '44', '1100.1091.1_activities-tko', '8193', '2019-01-27 15:17:31', '41', '2018-08-07 13:00:33', '41', '2018-08-07 13:00:33', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1101', '7', '44', '1101.1091.2_waste-sorting-activity', '11265', '2019-01-27 15:13:16', '41', '2018-08-07 13:02:32', '41', '2018-08-07 13:02:32', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1102', '7', '65', '1102.1094.0_documents', '10241', '2019-01-27 17:58:36', '41', '2018-08-07 13:23:57', '41', '2018-08-07 13:23:57', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1103', '1102', '68', 'information', '8193', '2018-08-14 09:53:52', '41', '2018-08-07 13:28:05', '41', '2018-08-07 13:28:05', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1104', '1102', '68', 'regulations', '8193', '2018-08-07 13:29:04', '41', '2018-08-07 13:29:01', '41', '2018-08-07 13:29:01', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1105', '1102', '68', 'license', '8193', '2018-08-07 13:29:51', '41', '2018-08-07 13:29:51', '41', '2018-08-07 13:29:51', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1106', '7', '47', '1106.1094.1_procurements', '10241', '2019-01-27 17:58:42', '41', '2018-08-07 14:04:50', '41', '2018-08-07 14:04:56', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1107', '1094', '69', 'faq', '1', '2019-02-10 15:27:29', '41', '2018-08-07 14:07:15', '41', '2018-08-07 14:07:15', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1190', '1122', '2', 'for-page-1188', '17', '2018-08-15 08:23:08', '41', '2018-08-15 08:23:08', '41', '2018-08-15 08:23:08', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1189', '1122', '2', 'for-page-1187', '17', '2018-08-15 08:23:06', '41', '2018-08-15 08:23:06', '41', '2018-08-15 08:23:06', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1114', '1093', '51', '1534143779-1079-1', '1', '2019-01-29 09:55:51', '41', '2018-08-13 10:02:59', '41', '2018-08-13 10:03:36', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1188', '1177', '80', 'trailers', '1025', '2019-01-29 09:57:23', '41', '2018-08-15 08:22:21', '41', '2018-08-15 08:22:21', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1115', '1093', '51', '1534146267-9425-1', '1', '2019-01-29 09:55:51', '41', '2018-08-13 10:44:27', '41', '2018-08-13 10:48:52', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1116', '1093', '51', '1534146275-9165-1', '1', '2019-01-29 09:55:51', '41', '2018-08-13 10:44:35', '41', '2018-08-13 10:48:52', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1117', '1093', '51', '1534146280-6534-1', '1', '2019-01-29 09:55:51', '41', '2018-08-13 10:44:40', '41', '2018-08-13 10:48:52', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1118', '1093', '51', '1534146286-9117-1', '1', '2019-01-29 09:55:51', '41', '2018-08-13 10:44:46', '41', '2018-08-13 10:48:52', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1119', '1093', '51', '1534146291-5433-1', '1', '2019-01-29 09:55:51', '41', '2018-08-13 10:44:51', '41', '2018-08-13 10:48:52', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1506', '1189', '71', '1548745127-0834-1', '1', '2019-02-10 17:44:44', '41', '2019-01-29 09:58:47', '41', '2019-01-29 09:58:54', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1121', '1046', '2', 'for-page-1036', '17', '2018-08-13 10:56:28', '41', '2018-08-13 10:56:28', '41', '2018-08-13 10:56:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1197', '1141', '73', '1534355555-0144-1', '1', '2019-01-27 18:07:40', '41', '2018-08-15 20:52:34', '41', '2018-08-15 20:53:05', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1198', '1141', '73', '1534355601-4588-1', '1', '2019-01-27 18:07:40', '41', '2018-08-15 20:53:21', '41', '2018-08-15 20:54:15', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1204', '30', '4', 'admin', '1', '2018-08-16 07:08:16', '41', '2018-08-16 07:07:53', '41', '2018-08-16 07:08:16', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1134', '1018', '2', 'for-field-162', '17', '2018-08-13 15:18:45', '41', '2018-08-13 15:18:45', '41', '2018-08-13 15:18:45', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1128', '1029', '72', 'galleries', '1', '2018-08-13 13:02:18', '41', '2018-08-13 13:02:18', '41', '2018-08-13 13:02:18', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1129', '1128', '61', 'corgi', '1', '2019-01-29 10:10:14', '41', '2018-08-13 13:02:59', '41', '2018-08-13 13:07:45', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1200', '31', '5', 'lang-edit', '1', '2018-08-16 07:05:44', '41', '2018-08-16 07:05:44', '41', '2018-08-16 07:05:44', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1201', '22', '2', 'languages', '16', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1133', '1128', '61', 'shiba', '2049', '2019-01-29 10:01:40', '41', '2018-08-13 14:19:14', '41', '2018-08-13 14:21:49', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1135', '1134', '2', 'for-page-1032', '17', '2018-08-13 15:20:05', '41', '2018-08-13 15:20:05', '41', '2018-08-13 15:20:05', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1136', '1135', '73', '1534162812-976-1', '2048', '2019-01-27 18:04:28', '41', '2018-08-13 15:20:12', '41', '2018-08-13 15:22:46', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1137', '1135', '73', '1534173360-6337-1', '1', '2019-01-27 18:04:28', '41', '2018-08-13 18:16:00', '41', '2018-08-13 18:18:46', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1138', '1135', '73', '1534173618-4794-1', '1', '2019-01-27 18:04:28', '41', '2018-08-13 18:20:18', '41', '2018-08-13 18:21:46', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1139', '1135', '73', '1534173759-5217-1', '1', '2019-01-27 18:04:28', '41', '2018-08-13 18:22:39', '41', '2018-08-13 18:23:53', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1288', '1032', '44', 'us', '1', '2019-02-10 15:18:58', '41', '2018-12-02 22:43:59', '41', '2018-12-02 22:44:34', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1141', '1134', '2', 'for-page-1091', '17', '2018-08-13 18:34:23', '41', '2018-08-13 18:34:23', '41', '2018-08-13 18:34:23', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1142', '1134', '2', 'for-page-1094', '17', '2018-08-13 18:34:25', '41', '2018-08-13 18:34:25', '41', '2018-08-13 18:34:25', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1143', '1134', '2', 'for-page-1102', '17', '2018-08-13 18:34:29', '41', '2018-08-13 18:34:29', '41', '2018-08-13 18:34:29', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1411', '1371', '90', '1544469396-9468-1', '1', '2018-12-10 22:17:14', '41', '2018-12-10 22:16:36', '41', '2018-12-10 22:16:52', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1146', '1142', '73', '1534221068-2585-1', '1', '2018-12-07 08:59:58', '41', '2018-08-14 07:31:07', '41', '2018-08-14 07:31:27', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1145', '1142', '73', '1534220999-6944-1', '1', '2018-12-07 09:01:09', '41', '2018-08-14 07:29:58', '41', '2018-08-14 07:30:49', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1147', '1143', '73', '1534221369-9366-1', '1', '2018-08-14 07:45:25', '41', '2018-08-14 07:36:09', '41', '2018-08-14 07:40:22', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1148', '1143', '73', '1534221525-4419-1', '1', '2018-08-14 07:45:26', '41', '2018-08-14 07:38:44', '41', '2018-08-14 07:40:23', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1150', '1018', '2', 'for-field-167', '17', '2018-08-14 09:10:55', '41', '2018-08-14 09:10:55', '41', '2018-08-14 09:10:55', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1149', '1143', '73', '1534221893-3095-1', '1', '2018-12-02 23:37:53', '41', '2018-08-14 07:44:53', '41', '2018-08-14 07:45:26', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1151', '1150', '2', 'for-page-1103', '17', '2018-08-14 09:20:39', '41', '2018-08-14 09:20:39', '41', '2018-08-14 09:20:39', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1152', '1151', '74', '1534227701-8053-1', '1', '2018-08-14 09:53:52', '41', '2018-08-14 09:21:41', '41', '2018-08-14 09:23:32', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1154', '1150', '2', 'for-page-1105', '17', '2018-08-14 09:27:43', '41', '2018-08-14 09:27:43', '41', '2018-08-14 09:27:43', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1155', '1018', '2', 'for-field-168', '17', '2018-08-14 10:33:40', '41', '2018-08-14 10:33:40', '41', '2018-08-14 10:33:40', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1156', '1155', '2', 'for-page-1106', '17', '2018-08-14 10:35:43', '41', '2018-08-14 10:35:43', '41', '2018-08-14 10:35:43', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1157', '1156', '75', '1534232145-8474-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:35:45', '41', '2018-08-14 10:40:36', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1158', '1156', '75', '1534232238-7231-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:37:18', '41', '2018-08-14 10:40:36', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1159', '1156', '75', '1534232303-1313-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:38:23', '41', '2018-08-14 10:40:36', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1160', '1156', '75', '1534232308-3821-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:38:28', '41', '2018-08-14 10:40:36', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1161', '1018', '2', 'for-field-171', '17', '2018-08-14 11:06:01', '41', '2018-08-14 11:06:01', '41', '2018-08-14 11:06:01', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1416', '1415', '2', 'for-page-1107', '17', '2018-12-10 22:39:14', '41', '2018-12-10 22:39:14', '41', '2018-12-10 22:39:14', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1417', '1416', '94', '1544470756-8092-1', '1', '2018-12-13 20:48:07', '41', '2018-12-10 22:39:16', '41', '2018-12-10 22:39:52', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1418', '1161', '2', 'for-page-1417', '17', '2018-12-10 22:39:16', '41', '2018-12-10 22:39:16', '41', '2018-12-10 22:39:16', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1419', '1418', '76', '1544470763-0876-1', '1', '2018-12-13 20:47:39', '41', '2018-12-10 22:39:23', '41', '2018-12-10 22:39:52', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1420', '1418', '76', '1544470769-1352-1', '1', '2018-12-13 20:48:07', '41', '2018-12-10 22:39:29', '41', '2018-12-10 22:39:52', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1421', '1416', '94', '1544470774-6577-1', '1', '2019-02-10 15:27:29', '41', '2018-12-10 22:39:34', '41', '2018-12-10 22:39:52', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1169', '1121', '54', '1534240347-1226-1', '1', '2018-12-13 20:00:28', '41', '2018-08-14 12:52:27', '41', '2018-08-14 12:54:46', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1170', '1121', '54', '1534240394-3672-1', '1', '2018-12-13 19:59:09', '41', '2018-08-14 12:53:14', '41', '2018-08-14 12:54:46', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1171', '1121', '54', '1534240396-2201-1', '1', '2018-12-13 19:59:09', '41', '2018-08-14 12:53:16', '41', '2018-08-14 12:54:46', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1172', '1121', '54', '1534240397-9441-1', '1', '2018-12-13 20:00:56', '41', '2018-08-14 12:53:17', '41', '2018-08-14 12:54:46', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1173', '1095', '44', 'msz-1', '8193', '2018-12-20 12:23:45', '41', '2018-08-14 13:42:41', '41', '2018-08-14 13:57:44', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1174', '1021', '2', 'for-page-1173', '17', '2018-08-14 13:42:41', '41', '2018-08-14 13:42:41', '41', '2018-08-14 13:42:41', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1175', '1174', '45', '1534248264-1401-1', '1', '2018-12-20 12:23:06', '41', '2018-08-14 15:04:24', '41', '2018-08-14 16:39:04', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1176', '1098', '58', '1534250551-9915-1', '1', '2019-01-29 17:06:45', '41', '2018-08-14 15:42:31', '41', '2018-08-14 16:23:07', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1177', '1029', '78', 'videos', '1', '2018-08-15 08:21:00', '41', '2018-08-14 16:05:45', '41', '2018-08-14 16:05:45', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1178', '1029', '77', 'breaking-news', '1', '2019-02-10 15:37:13', '41', '2018-08-14 16:07:57', '41', '2018-08-14 16:07:57', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1203', '22', '2', 'language-translator', '1040', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1180', '1174', '45', '1534253909-0528-1', '1', '2018-12-20 12:23:06', '41', '2018-08-14 16:38:29', '41', '2018-08-14 16:39:04', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1179', '1098', '58', '1534253198-0967-1c', '1', '2019-01-27 13:20:56', '41', '2018-08-14 16:26:38', '41', '2018-08-14 16:26:42', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1181', '1174', '45', '1534253913-4592-1', '1', '2018-12-20 12:23:45', '41', '2018-08-14 16:38:33', '41', '2018-08-14 16:39:04', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1182', '1', '79', 'ajax-handler', '1', '2019-02-10 15:43:12', '41', '2018-08-14 21:42:17', '41', '2018-08-14 21:42:17', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1183', '1050', '2', 'for-page-1178', '17', '2018-08-14 21:51:47', '41', '2018-08-14 21:51:47', '41', '2018-08-14 21:51:47', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1184', '1183', '60', '1534272710-9701-1', '1', '2019-02-10 15:36:34', '41', '2018-08-14 21:51:50', '41', '2018-08-14 21:58:36', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1185', '1183', '60', '1534273062-3585-1', '1', '2019-02-10 15:36:55', '41', '2018-08-14 21:57:42', '41', '2018-08-14 21:58:36', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1476', '1049', '45', '1548742109-392-1', '1', '2019-01-29 09:10:13', '41', '2019-01-29 09:08:29', '41', '2019-01-29 09:08:50', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1191', '1189', '71', '1534310599-9796-1', '1', '2019-02-08 10:38:45', '41', '2018-08-15 08:23:19', '41', '2018-08-15 08:25:09', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1192', '1189', '71', '1534310604-6599-1', '1', '2019-02-08 10:38:45', '41', '2018-08-15 08:23:24', '41', '2018-08-15 08:25:09', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1507', '1289', '45', '1548747892-9422-1', '1', '2019-02-10 15:18:58', '41', '2019-01-29 10:44:52', '41', '2019-01-29 10:45:07', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1194', '1190', '71', '1534310729-7326-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:29', '41', '2018-08-15 08:26:12', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1195', '1190', '71', '1534310731-0872-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:31', '41', '2018-08-15 08:26:12', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1196', '1190', '71', '1534310732-2873-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:32', '41', '2018-08-15 08:26:12', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1205', '29', '3', 'manager', '1', '2018-08-16 07:28:02', '41', '2018-08-16 07:26:49', '41', '2018-08-16 07:28:02', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1206', '1135', '73', '1534393770-8197-1', '1', '2019-01-27 18:04:28', '41', '2018-08-16 07:29:30', '1205', '2018-12-02 22:42:53', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1207', '1174', '45', '1534393838-2162-1', '3073', '2018-08-16 07:30:38', '1205', '2018-08-16 07:30:38', '1205', NULL, '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1208', '1030', '44', '18-16-08-36-09-06', '1', '2019-01-29 09:40:24', '41', '2018-08-16 07:36:06', '1205', '2019-01-29 09:34:57', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1209', '1021', '2', 'for-page-1208', '17', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1213', '1097', '44', 'mps-1', '8193', '2018-11-29 22:49:03', '41', '2018-08-16 10:44:48', '41', '2018-08-16 10:45:19', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1214', '1021', '2', 'for-page-1213', '17', '2018-08-16 10:44:48', '41', '2018-08-16 10:44:48', '41', '2018-08-16 10:44:48', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1217', '1150', '2', 'for-page-1104', '17', '2018-10-29 13:26:14', '41', '2018-10-29 13:26:14', '41', '2018-10-29 13:26:14', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1471', '1141', '73', '1548594477-5732-1', '1', '2019-01-27 18:08:24', '41', '2019-01-27 18:07:57', '41', '2019-01-27 18:08:24', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1219', '1141', '73', '1543330194-695-1', '1', '2019-01-27 18:07:40', '41', '2018-11-27 17:49:54', '41', '2018-11-27 17:50:11', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1220', '1214', '45', '1543331713-3282-1', '1', '2018-11-27 18:33:59', '41', '2018-11-27 18:15:13', '41', '2018-11-27 18:15:33', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1221', '1214', '45', '1543331724-0258-1', '1', '2018-11-27 18:33:59', '41', '2018-11-27 18:15:24', '41', '2018-11-27 18:15:33', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1223', '1214', '45', '1543333228-4529-1', '1', '2018-11-29 22:49:03', '41', '2018-11-27 18:40:28', '41', '2018-11-27 18:41:13', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1222', '1214', '45', '1543332818-8026-1', '1', '2018-11-27 18:41:12', '41', '2018-11-27 18:33:38', '41', '2018-11-27 18:33:59', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1224', '1214', '45', '1543333237-0296-1', '1', '2018-11-29 22:49:03', '41', '2018-11-27 18:40:37', '41', '2018-11-27 18:41:13', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1225', '1214', '45', '1543333246-0719-1', '1', '2018-11-29 22:49:03', '41', '2018-11-27 18:40:46', '41', '2018-11-27 18:41:13', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1226', '1021', '2', 'for-page-1099', '17', '2018-11-27 22:26:48', '41', '2018-11-27 22:26:48', '41', '2018-11-27 22:26:48', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1227', '7', '44', '1227.1091.3_secondary-materials', '11265', '2019-01-27 15:14:33', '41', '2018-11-27 22:27:40', '41', '2018-12-02 19:32:12', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1228', '1021', '2', 'for-page-1227', '17', '2018-11-27 22:27:40', '41', '2018-11-27 22:27:40', '41', '2018-11-27 22:27:40', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1229', '7', '44', '1229.1091.4_wasted-transport', '8193', '2019-01-27 15:17:38', '41', '2018-11-27 22:28:25', '41', '2018-12-02 21:02:55', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1230', '1021', '2', 'for-page-1229', '17', '2018-11-27 22:28:25', '41', '2018-11-27 22:28:25', '41', '2018-11-27 22:28:25', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1231', '1021', '2', 'for-page-1100', '17', '2018-11-27 22:32:30', '41', '2018-11-27 22:32:30', '41', '2018-11-27 22:32:30', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1232', '1021', '2', 'for-page-1101', '17', '2018-11-27 22:33:18', '41', '2018-11-27 22:33:18', '41', '2018-11-27 22:33:18', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1233', '1214', '45', '1543513736-9008-1', '1', '2018-11-29 22:49:03', '41', '2018-11-29 22:48:56', '41', '2018-11-29 22:49:03', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1234', '1', '85', 'callback-full', '1', '2018-12-11 06:13:08', '41', '2018-12-02 00:29:46', '41', '2018-12-02 00:29:46', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1453', '1021', '2', 'for-page-1452', '17', '2019-01-27 15:14:47', '41', '2019-01-27 15:14:47', '41', '2019-01-27 15:14:47', '18', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1452', '1091', '44', 'grafiki-vyvoza-tko', '1', '2019-02-10 15:24:26', '41', '2019-01-27 15:14:47', '41', '2019-01-27 15:15:31', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1451', '1021', '2', 'for-page-1450', '17', '2019-01-27 15:13:50', '41', '2019-01-27 15:13:50', '41', '2019-01-27 15:13:50', '17', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1447', '1226', '45', '1548582332-2787-1', '1', '2019-02-10 15:20:48', '41', '2019-01-27 14:45:32', '41', '2019-01-27 14:47:48', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1448', '1226', '45', '1548583422-8961-1', '1', '2019-02-10 15:20:48', '41', '2019-01-27 15:03:42', '41', '2019-01-27 15:04:25', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1449', '1226', '45', '1548583573-2744-1', '1', '2019-02-10 15:20:48', '41', '2019-01-27 15:06:13', '41', '2019-01-27 15:07:19', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1450', '1091', '44', 'zakliuchenie-dogovora-na-obrashchenie-s-tko', '1', '2019-02-10 15:22:27', '41', '2019-01-27 15:13:50', '41', '2019-01-27 15:15:41', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1247', '1228', '45', '1543761679-8116-1', '1', '2018-12-02 20:54:36', '41', '2018-12-02 19:41:19', '41', '2018-12-02 19:46:37', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1248', '1228', '45', '1543761691-897-1', '1', '2018-12-02 19:55:08', '41', '2018-12-02 19:41:31', '41', '2018-12-02 19:46:37', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1249', '1228', '45', '1543761786-3985-1', '1', '2018-12-02 20:54:36', '41', '2018-12-02 19:43:06', '41', '2018-12-02 19:46:37', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1250', '1228', '45', '1543761789-6562-1', '1', '2018-12-02 20:39:25', '41', '2018-12-02 19:43:09', '41', '2018-12-02 19:46:37', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1251', '1228', '45', '1543761792-6411-1', '1', '2018-12-02 20:39:25', '41', '2018-12-02 19:43:12', '41', '2018-12-02 19:46:37', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1252', '1228', '45', '1543761819-2827-1', '1', '2018-12-02 19:50:05', '41', '2018-12-02 19:43:39', '41', '2018-12-02 19:46:37', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1253', '1228', '45', '1543761828-2397-1', '1', '2018-12-02 20:39:25', '41', '2018-12-02 19:43:48', '41', '2018-12-02 19:46:37', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1254', '1161', '2', 'for-page-1253', '17', '2018-12-02 19:43:48', '41', '2018-12-02 19:43:48', '41', '2018-12-02 19:43:48', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1255', '1228', '45', '1543761831-2123-1', '1', '2018-12-02 20:45:20', '41', '2018-12-02 19:43:51', '41', '2018-12-02 19:46:37', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1256', '1254', '76', '1543765147-1568-1', '1', '2018-12-02 20:39:25', '41', '2018-12-02 20:39:07', '41', '2018-12-02 20:39:25', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1257', '1254', '76', '1543765149-2265-1', '1', '2018-12-02 20:39:25', '41', '2018-12-02 20:39:09', '41', '2018-12-02 20:39:25', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1258', '1231', '45', '1543766818-1997-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:06:58', '41', '2018-12-02 21:08:53', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1259', '1231', '45', '1543766826-4114-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:07:06', '41', '2018-12-02 21:08:53', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1260', '1231', '45', '1543766837-237-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:07:17', '41', '2018-12-02 21:08:53', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1261', '1231', '45', '1543766863-9248-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:07:43', '41', '2018-12-02 21:08:53', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1262', '1231', '45', '1543766913-5747-1', '1', '2018-12-02 21:42:13', '41', '2018-12-02 21:08:33', '41', '2018-12-02 21:08:53', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1263', '1231', '45', '1543766927-5617-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:08:47', '41', '2018-12-02 21:08:53', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1264', '1161', '2', 'for-page-1263', '17', '2018-12-02 21:08:47', '41', '2018-12-02 21:08:47', '41', '2018-12-02 21:08:47', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1265', '1231', '45', '1543766930-3876-1', '1', '2018-12-02 21:14:16', '41', '2018-12-02 21:08:50', '41', '2018-12-02 21:08:53', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1266', '1264', '76', '1543767171-936-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:12:51', '41', '2018-12-02 21:13:18', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1267', '1264', '76', '1543767175-7118-1', '1', '2018-12-02 21:13:18', '41', '2018-12-02 21:12:55', '41', '2018-12-02 21:13:18', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1268', '1230', '45', '1543769907-2177-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:27', '41', '2018-12-02 22:02:21', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1269', '1230', '45', '1543769910-2805-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:30', '41', '2018-12-02 22:02:21', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1270', '1230', '45', '1543769913-526-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:33', '41', '2018-12-02 22:02:21', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1271', '1230', '45', '1543769916-1065-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:36', '41', '2018-12-02 22:02:21', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1272', '1230', '45', '1543769918-9909-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:38', '41', '2018-12-02 22:02:21', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1273', '1230', '45', '1543769925-1114-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:45', '41', '2018-12-02 22:02:21', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1274', '1161', '2', 'for-page-1273', '17', '2018-12-02 21:58:45', '41', '2018-12-02 21:58:45', '41', '2018-12-02 21:58:45', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1275', '1230', '45', '1543769928-2673-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 21:58:48', '41', '2018-12-02 22:02:21', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1276', '1274', '76', '1543770111-5152-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 22:01:51', '41', '2018-12-02 22:02:21', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1277', '1274', '76', '1543770113-9516-1', '1', '2018-12-02 22:02:21', '41', '2018-12-02 22:01:53', '41', '2018-12-02 22:02:21', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1278', '1232', '45', '1543771195-8158-1', '1', '2018-12-02 22:23:23', '41', '2018-12-02 22:19:55', '41', '2018-12-02 22:22:55', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1279', '1232', '45', '1543771199-3584-1', '1', '2018-12-02 22:23:23', '41', '2018-12-02 22:19:59', '41', '2018-12-02 22:22:55', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1280', '1232', '45', '1543771203-368-1', '1', '2018-12-02 22:29:02', '41', '2018-12-02 22:20:03', '41', '2018-12-02 22:22:55', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1281', '1232', '45', '1543771206-0859-1', '1', '2018-12-02 22:23:23', '41', '2018-12-02 22:20:06', '41', '2018-12-02 22:22:55', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1282', '1232', '45', '1543771218-7238-1', '1', '2018-12-02 22:23:23', '41', '2018-12-02 22:20:18', '41', '2018-12-02 22:22:55', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1283', '1232', '45', '1543771221-1477-1', '1', '2018-12-02 22:29:02', '41', '2018-12-02 22:20:21', '41', '2018-12-02 22:22:55', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1284', '1161', '2', 'for-page-1283', '17', '2018-12-02 22:20:21', '41', '2018-12-02 22:20:21', '41', '2018-12-02 22:20:21', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1285', '1232', '45', '1543771223-6454-1', '1', '2018-12-02 22:23:23', '41', '2018-12-02 22:20:23', '41', '2018-12-02 22:22:55', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1286', '1284', '76', '1543771344-9843-1', '1', '2018-12-02 22:29:02', '41', '2018-12-02 22:22:24', '41', '2018-12-02 22:22:55', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1287', '1284', '76', '1543771353-9596-1', '1', '2018-12-02 22:29:02', '41', '2018-12-02 22:22:33', '41', '2018-12-02 22:22:55', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1289', '1021', '2', 'for-page-1288', '17', '2018-12-02 22:43:59', '41', '2018-12-02 22:43:59', '41', '2018-12-02 22:43:59', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1515', '1300', '2', 'for-page-1514', '17', '2019-01-29 10:58:45', '41', '2019-01-29 10:58:45', '41', '2019-01-29 10:58:45', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1291', '1029', '44', 'record-request', '1', '2019-01-29 11:47:54', '41', '2018-12-02 23:40:34', '41', '2018-12-02 23:41:30', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1292', '1021', '2', 'for-page-1291', '17', '2018-12-02 23:40:34', '41', '2018-12-02 23:40:34', '41', '2018-12-02 23:40:34', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1293', '1292', '45', '1543776051-7883-1', '1', '2019-01-29 11:41:07', '41', '2018-12-02 23:40:51', '41', '2018-12-02 23:41:24', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1295', '1029', '44', 'excursion-request', '3073', '2019-01-29 10:01:06', '41', '2018-12-02 23:42:31', '41', '2018-12-02 23:43:09', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1296', '1021', '2', 'for-page-1295', '17', '2018-12-02 23:42:31', '41', '2018-12-02 23:42:31', '41', '2018-12-02 23:42:31', '16', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1297', '1296', '45', '1543776156-1349-1', '1', '2018-12-02 23:43:09', '41', '2018-12-02 23:42:36', '41', '2018-12-02 23:43:09', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1298', '1296', '45', '1543776172-3537-1', '1', '2018-12-02 23:43:09', '41', '2018-12-02 23:42:52', '41', '2018-12-02 23:43:09', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1299', '1018', '2', 'for-field-208', '17', '2018-12-03 05:45:34', '41', '2018-12-03 05:45:34', '41', '2018-12-03 05:45:34', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1300', '1018', '2', 'for-field-209', '17', '2018-12-03 05:48:22', '41', '2018-12-03 05:48:22', '41', '2018-12-03 05:48:22', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1301', '1018', '2', 'for-field-210', '17', '2018-12-03 05:49:10', '41', '2018-12-03 05:49:10', '41', '2018-12-03 05:49:10', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1302', '1299', '2', 'for-page-1054', '17', '2018-12-03 05:51:00', '41', '2018-12-03 05:51:00', '41', '2018-12-03 05:51:00', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1303', '1302', '86', '1543805464-1335-1', '1', '2019-02-05 08:17:47', '41', '2018-12-03 05:51:04', '41', '2018-12-03 05:52:00', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1305', '1302', '86', '1543805534-17-1', '1', '2019-01-30 11:01:58', '41', '2018-12-03 05:52:14', '41', '2018-12-03 05:54:45', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1306', '1301', '2', 'for-page-1303', '17', '2018-12-03 05:53:11', '41', '2018-12-03 05:53:11', '41', '2018-12-03 05:53:11', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1307', '1306', '88', '1543805601-4499-1', '1', '2019-02-05 08:17:47', '41', '2018-12-03 05:53:21', '41', '2018-12-03 05:54:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1308', '1300', '2', 'for-page-1307', '17', '2018-12-03 05:53:21', '41', '2018-12-03 05:53:21', '41', '2018-12-03 05:53:21', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1309', '1308', '87', '1543805612-723-1', '1', '2019-02-05 08:17:47', '41', '2018-12-03 05:53:32', '41', '2018-12-03 05:54:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1310', '1306', '88', '1543805626-186-1', '1', '2019-01-29 11:04:13', '41', '2018-12-03 05:53:46', '41', '2018-12-03 05:54:02', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1311', '1300', '2', 'for-page-1310', '17', '2018-12-03 05:53:46', '41', '2018-12-03 05:53:46', '41', '2018-12-03 05:53:46', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1312', '1311', '87', '1543805633-7492-1', '1', '2019-01-29 10:52:19', '41', '2018-12-03 05:53:53', '41', '2018-12-03 05:54:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1313', '1301', '2', 'for-page-1305', '17', '2018-12-03 05:54:06', '41', '2018-12-03 05:54:06', '41', '2018-12-03 05:54:06', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1314', '1313', '88', '1543805671-9175-1', '1', '2019-01-30 11:00:35', '41', '2018-12-03 05:54:31', '41', '2018-12-03 05:54:45', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1315', '1300', '2', 'for-page-1314', '17', '2018-12-03 05:54:31', '41', '2018-12-03 05:54:31', '41', '2018-12-03 05:54:31', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1316', '1315', '87', '1543805677-9055-1', '1', '2019-01-30 11:00:35', '41', '2018-12-03 05:54:37', '41', '2018-12-03 05:54:45', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1520', '1300', '2', 'for-page-1519', '17', '2019-01-29 11:04:53', '41', '2019-01-29 11:04:53', '41', '2019-01-29 11:04:53', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1521', '1520', '87', '1548749108-3695-1', '1', '2019-01-29 11:08:06', '41', '2019-01-29 11:05:08', '41', '2019-01-29 11:06:12', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1522', '1518', '88', '1548749151-3053-1', '1', '2019-01-29 11:08:06', '41', '2019-01-29 11:05:51', '41', '2019-01-29 11:06:12', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1523', '1300', '2', 'for-page-1522', '17', '2019-01-29 11:05:51', '41', '2019-01-29 11:05:51', '41', '2019-01-29 11:05:51', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1517', '1302', '86', '1548749058-4006-1', '1', '2019-02-04 11:56:56', '41', '2019-01-29 11:04:18', '41', '2019-01-29 11:06:12', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1518', '1301', '2', 'for-page-1517', '17', '2019-01-29 11:04:18', '41', '2019-01-29 11:04:18', '41', '2019-01-29 11:04:18', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1519', '1518', '88', '1548749093-6324-1', '1', '2019-01-29 11:08:06', '41', '2019-01-29 11:04:53', '41', '2019-01-29 11:06:12', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1516', '1515', '87', '1548748730-9049-1', '1', '2019-01-29 11:04:13', '41', '2019-01-29 10:58:50', '41', '2019-01-29 10:59:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1328', '1018', '2', 'for-field-213', '17', '2018-12-06 20:33:09', '41', '2018-12-06 20:33:09', '41', '2018-12-06 20:33:09', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1329', '1018', '2', 'for-field-214', '17', '2018-12-06 20:40:41', '41', '2018-12-06 20:40:41', '41', '2018-12-06 20:40:41', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1330', '1329', '2', 'for-page-1234', '17', '2018-12-06 20:42:18', '41', '2018-12-06 20:42:18', '41', '2018-12-06 20:42:18', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1331', '1330', '91', '1544118142-4307-1', '1', '2018-12-10 22:19:10', '41', '2018-12-06 20:42:22', '41', '2018-12-06 20:43:29', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1332', '1328', '2', 'for-page-1331', '17', '2018-12-06 20:42:22', '41', '2018-12-06 20:42:22', '41', '2018-12-06 20:42:22', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1333', '1332', '90', '1544118155-0687-1', '1', '2018-12-06 21:00:05', '41', '2018-12-06 20:42:35', '41', '2018-12-06 20:43:29', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1348', '1332', '90', '1544119005-3995-1', '1', '2018-12-10 22:19:10', '41', '2018-12-06 20:56:45', '41', '2018-12-06 21:00:05', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1334', '1018', '2', 'for-field-215', '17', '2018-12-06 20:45:08', '41', '2018-12-06 20:45:08', '41', '2018-12-06 20:45:08', '16', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1335', '1334', '2', 'for-page-1333', '17', '2018-12-06 20:47:51', '41', '2018-12-06 20:47:51', '41', '2018-12-06 20:47:51', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1336', '1335', '92', '1544118664-4039-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:51:04', '41', '2018-12-06 20:55:30', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1337', '1330', '91', '1544118785-6745-1', '1', '2018-12-11 06:12:13', '41', '2018-12-06 20:53:05', '41', '2018-12-06 20:55:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1338', '1328', '2', 'for-page-1337', '17', '2018-12-06 20:53:05', '41', '2018-12-06 20:53:05', '41', '2018-12-06 20:53:05', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1339', '1335', '92', '1544118807-8957-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:53:27', '41', '2018-12-06 20:55:30', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1340', '1335', '92', '1544118809-1663-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:53:29', '41', '2018-12-06 20:55:30', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1341', '1335', '92', '1544118810-4415-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:53:30', '41', '2018-12-06 20:55:30', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1342', '1335', '92', '1544118889-7909-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:54:49', '41', '2018-12-06 20:55:30', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1343', '1335', '92', '1544118893-8261-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:54:53', '41', '2018-12-06 20:55:30', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1344', '1335', '92', '1544118896-0408-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:54:56', '41', '2018-12-06 20:55:30', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1345', '1335', '92', '1544118913-1569-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:55:13', '41', '2018-12-06 20:55:30', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1347', '1335', '92', '1544118951-6556-1', '1', '2018-12-06 21:00:05', '41', '2018-12-06 20:55:51', '41', '2018-12-06 20:56:04', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1349', '1334', '2', 'for-page-1348', '17', '2018-12-06 20:56:45', '41', '2018-12-06 20:56:45', '41', '2018-12-06 20:56:45', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1350', '1338', '90', '1544119105-5143-1', '1', '2018-12-06 21:07:36', '41', '2018-12-06 20:58:25', '41', '2018-12-06 21:00:05', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1351', '1334', '2', 'for-page-1350', '17', '2018-12-06 20:58:25', '41', '2018-12-06 20:58:25', '41', '2018-12-06 20:58:25', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1360', '1338', '90', '1544119751-7908-1', '1', '2018-12-11 06:08:48', '41', '2018-12-06 21:09:11', '41', '2018-12-06 21:09:43', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1352', '1338', '90', '1544119245-8629-1', '1', '2018-12-07 01:56:27', '41', '2018-12-06 21:00:45', '41', '2018-12-06 21:07:36', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1353', '1334', '2', 'for-page-1352', '17', '2018-12-06 21:00:45', '41', '2018-12-06 21:00:45', '41', '2018-12-06 21:00:45', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1415', '1018', '2', 'for-field-217', '17', '2018-12-10 22:37:42', '41', '2018-12-10 22:37:42', '41', '2018-12-10 22:37:42', '18', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1422', '1161', '2', 'for-page-1421', '17', '2018-12-10 22:39:34', '41', '2018-12-10 22:39:34', '41', '2018-12-10 22:39:34', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1356', '1338', '90', '1544119380-0046-1', '1', '2018-12-11 06:12:13', '41', '2018-12-06 21:03:00', '41', '2018-12-06 21:07:36', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1357', '1334', '2', 'for-page-1356', '17', '2018-12-06 21:03:00', '41', '2018-12-06 21:03:00', '41', '2018-12-06 21:03:00', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1358', '1338', '90', '1544119443-9093-1', '1', '2018-12-11 06:08:48', '41', '2018-12-06 21:04:03', '41', '2018-12-06 21:07:36', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1359', '1334', '2', 'for-page-1358', '17', '2018-12-06 21:04:03', '41', '2018-12-06 21:04:03', '41', '2018-12-06 21:04:03', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1361', '1334', '2', 'for-page-1360', '17', '2018-12-06 21:09:11', '41', '2018-12-06 21:09:11', '41', '2018-12-06 21:09:11', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1362', '1338', '90', '1544119882-5553-1', '1', '2018-12-11 06:08:48', '41', '2018-12-06 21:11:22', '41', '2018-12-06 21:11:30', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1363', '1334', '2', 'for-page-1362', '17', '2018-12-06 21:11:22', '41', '2018-12-06 21:11:22', '41', '2018-12-06 21:11:22', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1364', '1330', '91', '1544119895-3299-1', '1', '2018-12-07 01:28:26', '41', '2018-12-06 21:11:35', '41', '2018-12-06 21:12:21', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1365', '1328', '2', 'for-page-1364', '17', '2018-12-06 21:11:35', '41', '2018-12-06 21:11:35', '41', '2018-12-06 21:11:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1366', '1365', '90', '1544119909-7707-1', '1', '2018-12-07 01:28:26', '41', '2018-12-06 21:11:49', '41', '2018-12-06 21:12:21', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1367', '1334', '2', 'for-page-1366', '17', '2018-12-06 21:11:49', '41', '2018-12-06 21:11:49', '41', '2018-12-06 21:11:49', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1368', '1018', '2', 'for-field-216', '17', '2018-12-07 01:31:27', '41', '2018-12-07 01:31:27', '41', '2018-12-07 01:31:27', '17', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1369', '1368', '2', 'for-page-1234', '17', '2018-12-07 01:34:02', '41', '2018-12-07 01:34:02', '41', '2018-12-07 01:34:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1370', '1369', '93', '1544128468-4217-1', '1', '2018-12-11 05:55:53', '41', '2018-12-07 01:34:28', '41', '2018-12-07 01:36:20', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1371', '1328', '2', 'for-page-1370', '17', '2018-12-07 01:34:28', '41', '2018-12-07 01:34:28', '41', '2018-12-07 01:34:28', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1372', '1371', '90', '1544128530-7447-1', '1', '2018-12-11 05:55:53', '41', '2018-12-07 01:35:30', '41', '2018-12-07 01:36:20', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1373', '1334', '2', 'for-page-1372', '17', '2018-12-07 01:35:30', '41', '2018-12-07 01:35:30', '41', '2018-12-07 01:35:30', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1374', '1373', '92', '1544128538-6161-1', '1', '2018-12-11 05:55:53', '41', '2018-12-07 01:35:38', '41', '2018-12-07 01:36:20', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1375', '1371', '90', '1544128548-0246-1', '1', '2018-12-10 22:17:14', '41', '2018-12-07 01:35:48', '41', '2018-12-07 01:36:20', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1376', '1334', '2', 'for-page-1375', '17', '2018-12-07 01:35:48', '41', '2018-12-07 01:35:48', '41', '2018-12-07 01:35:48', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1379', '1369', '93', '1544128605-8607-1', '1', '2018-12-11 06:13:08', '41', '2018-12-07 01:36:45', '41', '2018-12-07 01:39:44', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1380', '1328', '2', 'for-page-1379', '17', '2018-12-07 01:36:45', '41', '2018-12-07 01:36:45', '41', '2018-12-07 01:36:45', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1381', '1380', '90', '1544128610-2293-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:36:50', '41', '2018-12-07 01:39:44', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1382', '1334', '2', 'for-page-1381', '17', '2018-12-07 01:36:50', '41', '2018-12-07 01:36:50', '41', '2018-12-07 01:36:50', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1383', '1380', '90', '1544128627-2624-1', '1', '2018-12-07 01:59:49', '41', '2018-12-07 01:37:07', '41', '2018-12-07 01:39:44', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1384', '1334', '2', 'for-page-1383', '17', '2018-12-07 01:37:07', '41', '2018-12-07 01:37:07', '41', '2018-12-07 01:37:07', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1385', '1380', '90', '1544128639-5768-1', '1', '2018-12-10 22:21:05', '41', '2018-12-07 01:37:19', '41', '2018-12-07 01:39:44', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1386', '1334', '2', 'for-page-1385', '17', '2018-12-07 01:37:19', '41', '2018-12-07 01:37:19', '41', '2018-12-07 01:37:19', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1387', '1380', '90', '1544128647-2019-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:37:27', '41', '2018-12-07 01:39:44', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1388', '1334', '2', 'for-page-1387', '17', '2018-12-07 01:37:27', '41', '2018-12-07 01:37:27', '41', '2018-12-07 01:37:27', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1389', '1380', '90', '1544128661-1224-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:37:41', '41', '2018-12-07 01:39:44', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1390', '1334', '2', 'for-page-1389', '17', '2018-12-07 01:37:41', '41', '2018-12-07 01:37:41', '41', '2018-12-07 01:37:41', '16', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1391', '1380', '90', '1544128681-7773-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:38:01', '41', '2018-12-07 01:39:44', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1392', '1334', '2', 'for-page-1391', '17', '2018-12-07 01:38:01', '41', '2018-12-07 01:38:01', '41', '2018-12-07 01:38:01', '17', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1393', '1380', '90', '1544128695-3369-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:38:15', '41', '2018-12-07 01:39:44', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1394', '1334', '2', 'for-page-1393', '17', '2018-12-07 01:38:15', '41', '2018-12-07 01:38:15', '41', '2018-12-07 01:38:15', '18', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1395', '1380', '90', '1544128708-565-1', '1', '2018-12-11 06:13:08', '41', '2018-12-07 01:38:28', '41', '2018-12-07 01:39:44', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1396', '1334', '2', 'for-page-1395', '17', '2018-12-07 01:38:28', '41', '2018-12-07 01:38:28', '41', '2018-12-07 01:38:28', '19', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1397', '1380', '90', '1544128725-4199-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:38:45', '41', '2018-12-07 01:39:44', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1398', '1334', '2', 'for-page-1397', '17', '2018-12-07 01:38:45', '41', '2018-12-07 01:38:45', '41', '2018-12-07 01:38:45', '20', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1399', '1380', '90', '1544128736-0454-1', '1', '2018-12-07 08:46:19', '41', '2018-12-07 01:38:56', '41', '2018-12-07 01:39:44', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1400', '1334', '2', 'for-page-1399', '17', '2018-12-07 01:38:56', '41', '2018-12-07 01:38:56', '41', '2018-12-07 01:38:56', '21', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1401', '1380', '90', '1544128752-9868-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:39:12', '41', '2018-12-07 01:39:44', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1402', '1334', '2', 'for-page-1401', '17', '2018-12-07 01:39:13', '41', '2018-12-07 01:39:13', '41', '2018-12-07 01:39:13', '22', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1403', '1369', '93', '1544128763-9329-1', '1', '2018-12-07 01:56:27', '41', '2018-12-07 01:39:23', '41', '2018-12-07 01:39:44', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1404', '1328', '2', 'for-page-1403', '17', '2018-12-07 01:39:23', '41', '2018-12-07 01:39:23', '41', '2018-12-07 01:39:23', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1405', '1404', '90', '1544128772-6253-1', '1', '2018-12-07 01:39:44', '41', '2018-12-07 01:39:32', '41', '2018-12-07 01:39:44', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1406', '1334', '2', 'for-page-1405', '17', '2018-12-07 01:39:32', '41', '2018-12-07 01:39:32', '41', '2018-12-07 01:39:32', '23', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1407', '1', '68', 'docs', '1', '2019-01-28 18:50:27', '41', '2018-12-07 08:54:18', '41', '2018-12-07 08:55:19', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1408', '1150', '2', 'for-page-1407', '17', '2018-12-07 08:54:18', '41', '2018-12-07 08:54:18', '41', '2018-12-07 08:54:18', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1409', '1408', '74', '1544162070-4966-1', '1', '2019-01-28 18:23:24', '41', '2018-12-07 08:54:30', '41', '2018-12-07 08:55:19', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1410', '1408', '74', '1544162103-4375-1', '1', '2019-01-28 18:28:57', '41', '2018-12-07 08:55:03', '41', '2018-12-07 08:55:19', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1412', '1334', '2', 'for-page-1411', '17', '2018-12-10 22:16:36', '41', '2018-12-10 22:16:36', '41', '2018-12-10 22:16:36', '24', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1413', '1332', '90', '1544469507-5322-1', '1', '2018-12-10 22:19:10', '41', '2018-12-10 22:18:27', '41', '2018-12-10 22:18:38', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1414', '1334', '2', 'for-page-1413', '17', '2018-12-10 22:18:27', '41', '2018-12-10 22:18:27', '41', '2018-12-10 22:18:27', '25', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1423', '1422', '76', '1544470784-0779-1', '1', '2019-02-10 15:27:29', '41', '2018-12-10 22:39:44', '41', '2018-12-10 22:39:52', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1424', '1418', '76', '1544472573-8916-1', '1', '2018-12-13 20:47:39', '41', '2018-12-10 23:09:33', '41', '2018-12-10 23:09:45', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1425', '1373', '92', '1544496847-176-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:07', '41', '2018-12-11 05:55:53', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1426', '1373', '92', '1544496849-9793-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:09', '41', '2018-12-11 05:55:53', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1427', '1373', '92', '1544496851-8775-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:11', '41', '2018-12-11 05:55:53', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1428', '1373', '92', '1544496854-5962-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:14', '41', '2018-12-11 05:55:53', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1429', '1373', '92', '1544496914-5119-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:14', '41', '2018-12-11 05:55:53', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1430', '1373', '92', '1544496916-659-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:16', '41', '2018-12-11 05:55:53', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1431', '1373', '92', '1544496938-9348-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:38', '41', '2018-12-11 05:55:53', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1432', '1373', '92', '1544496947-4365-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:47', '41', '2018-12-11 05:55:53', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1434', '1232', '45', '1548007672-7512-1', '3073', '2019-01-20 21:07:52', '41', '2019-01-20 21:07:52', '41', NULL, '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1435', '1098', '58', '1548577384-4844-1', '1', '2019-01-27 13:24:19', '41', '2019-01-27 13:23:04', '41', '2019-01-27 13:23:40', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1436', '1098', '58', '1548577424-0316-1', '1', '2019-01-27 13:27:36', '41', '2019-01-27 13:23:44', '41', '2019-01-27 13:24:19', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1437', '1098', '58', '1548577464-2266-1', '1', '2019-01-28 19:04:44', '41', '2019-01-27 13:24:24', '41', '2019-01-27 13:27:36', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1438', '1098', '58', '1548577498-0586-1', '1', '2019-01-28 19:04:44', '41', '2019-01-27 13:24:58', '41', '2019-01-27 13:27:36', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1439', '1098', '58', '1548577529-7149-1', '1', '2019-01-28 19:04:44', '41', '2019-01-27 13:25:29', '41', '2019-01-27 13:27:36', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1440', '1098', '58', '1548577558-1933-1', '1', '2019-01-28 19:04:44', '41', '2019-01-27 13:25:58', '41', '2019-01-27 13:27:36', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1441', '1098', '58', '1548577603-639-1', '1', '2019-01-28 19:04:44', '41', '2019-01-27 13:26:43', '41', '2019-01-27 13:27:36', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1455', '1021', '2', 'for-page-1454', '17', '2019-01-27 15:16:32', '41', '2019-01-27 15:16:32', '41', '2019-01-27 15:16:32', '19', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1456', '1451', '45', '1548584355-5672-1', '1', '2019-02-10 15:22:27', '41', '2019-01-27 15:19:15', '41', '2019-01-27 15:21:39', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1457', '1451', '45', '1548584455-1167-1', '1', '2019-02-10 15:22:27', '41', '2019-01-27 15:20:55', '41', '2019-01-27 15:21:39', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1458', '1451', '45', '1548584728-5982-1', '1', '2019-02-10 15:22:27', '41', '2019-01-27 15:25:28', '41', '2019-01-27 15:31:45', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1459', '1451', '45', '1548585152-739-1', '1', '2019-02-10 15:22:27', '41', '2019-01-27 15:32:32', '41', '2019-01-27 15:35:40', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1460', '1451', '45', '1548585399-1885-1', '1', '2019-02-10 15:22:27', '41', '2019-01-27 15:36:39', '41', '2019-01-27 15:36:44', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1461', '1453', '45', '1548585541-6609-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 15:39:01', '41', '2019-01-27 15:46:22', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1463', '1453', '45', '1548586193-033-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 15:49:53', '41', '2019-01-27 15:52:32', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1462', '1453', '45', '1548585993-85-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 15:46:33', '41', '2019-01-27 15:48:21', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1464', '1453', '45', '1548587233-0014-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 16:07:13', '41', '2019-01-27 16:08:47', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1465', '1453', '45', '1548587367-6357-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 16:09:27', '41', '2019-01-27 16:09:57', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1467', '1453', '45', '1548587456-0912-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 16:10:56', '41', '2019-01-27 16:12:44', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1614', '1453', '45', '1548937780-4881-1', '1', '2019-02-10 15:24:26', '41', '2019-01-31 15:29:40', '41', '2019-01-31 15:29:49', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1469', '1453', '45', '1548587669-8458-1', '1', '2019-02-10 15:24:26', '41', '2019-01-27 16:14:29', '41', '2019-01-27 16:15:34', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1470', '1455', '45', '1548587982-3291-1', '1', '2019-02-10 15:25:55', '41', '2019-01-27 16:19:42', '41', '2019-01-27 16:19:46', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1472', '1408', '74', '1548689354-6239-1', '1', '2019-01-28 18:48:04', '41', '2019-01-28 18:29:14', '41', '2019-01-28 18:39:08', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1473', '1408', '74', '1548690012-9412-1', '1', '2019-01-28 18:50:27', '41', '2019-01-28 18:40:12', '41', '2019-01-28 18:42:12', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1474', '1408', '74', '1548690295-9612-1', '1', '2019-01-28 18:48:04', '41', '2019-01-28 18:44:55', '41', '2019-01-28 18:47:28', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1475', '1408', '74', '1548690510-1771-1', '1', '2019-01-28 18:50:27', '41', '2019-01-28 18:48:30', '41', '2019-01-28 18:49:40', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1477', '1084', '45', '1548742601-8404-1', '1', '2019-01-29 09:18:09', '41', '2019-01-29 09:16:41', '41', '2019-01-29 09:17:38', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1478', '1086', '45', '1548742820-3294-1', '1', '2019-01-29 09:20:58', '41', '2019-01-29 09:20:20', '41', '2019-01-29 09:20:58', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1479', '1088', '45', '1548742936-178-1', '1', '2019-01-29 09:22:32', '41', '2019-01-29 09:22:16', '41', '2019-01-29 09:22:32', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1480', '1090', '45', '1548743038-5384-1', '1', '2019-01-29 09:24:27', '41', '2019-01-29 09:23:58', '41', '2019-01-29 09:24:27', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1481', '1209', '45', '1548743664-8413-1', '1', '2019-01-29 09:40:24', '41', '2019-01-29 09:34:24', '41', '2019-01-29 09:34:57', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1488', '1030', '44', '19-29-01-40-11-48', '1', '2019-01-29 09:41:41', '41', '2019-01-29 09:40:48', '41', '2019-01-29 09:41:41', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1482', '1030', '44', '19-29-01-35-11-39', '1', '2019-01-29 09:40:06', '41', '2019-01-29 09:35:39', '41', '2019-01-29 09:36:42', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1483', '1021', '2', 'for-page-1482', '17', '2019-01-29 09:35:39', '41', '2019-01-29 09:35:39', '41', '2019-01-29 09:35:39', '20', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1484', '1483', '45', '1548743781-2476-1', '1', '2019-01-29 09:40:06', '41', '2019-01-29 09:36:21', '41', '2019-01-29 09:36:42', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1485', '1030', '44', '19-29-01-36-11-52', '1', '2019-01-29 09:39:34', '41', '2019-01-29 09:36:52', '41', '2019-01-29 09:39:34', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1486', '1021', '2', 'for-page-1485', '17', '2019-01-29 09:36:52', '41', '2019-01-29 09:36:52', '41', '2019-01-29 09:36:52', '21', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1487', '1486', '45', '1548743857-51-1', '1', '2019-01-29 09:39:34', '41', '2019-01-29 09:37:37', '41', '2019-01-29 09:39:34', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1489', '1021', '2', 'for-page-1488', '17', '2019-01-29 09:40:48', '41', '2019-01-29 09:40:48', '41', '2019-01-29 09:40:48', '22', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1490', '1489', '45', '1548744056-7723-1', '1', '2019-01-29 09:41:41', '41', '2019-01-29 09:40:56', '41', '2019-01-29 09:41:41', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1491', '1030', '44', '19-29-01-41-11-51', '1', '2019-01-29 09:44:20', '41', '2019-01-29 09:41:51', '41', '2019-01-29 09:44:20', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1492', '1021', '2', 'for-page-1491', '17', '2019-01-29 09:41:51', '41', '2019-01-29 09:41:51', '41', '2019-01-29 09:41:51', '23', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1493', '1492', '45', '1548744144-134-1', '1', '2019-01-29 09:44:20', '41', '2019-01-29 09:42:24', '41', '2019-01-29 09:44:20', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1494', '1030', '44', '19-29-01-44-11-38', '1', '2019-01-29 09:45:50', '41', '2019-01-29 09:44:38', '41', '2019-01-29 09:45:50', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1495', '1021', '2', 'for-page-1494', '17', '2019-01-29 09:44:38', '41', '2019-01-29 09:44:38', '41', '2019-01-29 09:44:38', '24', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1496', '1495', '45', '1548744331-944-1', '1', '2019-01-29 09:45:50', '41', '2019-01-29 09:45:31', '41', '2019-01-29 09:45:50', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1497', '1030', '44', '19-29-01-46-11-30', '1', '2019-01-29 09:47:27', '41', '2019-01-29 09:46:30', '41', '2019-01-29 09:47:27', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1498', '1021', '2', 'for-page-1497', '17', '2019-01-29 09:46:30', '41', '2019-01-29 09:46:30', '41', '2019-01-29 09:46:30', '25', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1499', '1498', '45', '1548744395-524-1', '1', '2019-01-29 09:47:27', '41', '2019-01-29 09:46:35', '41', '2019-01-29 09:47:27', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1500', '1030', '44', '19-29-01-47-11-35', '1', '2019-01-29 09:48:37', '41', '2019-01-29 09:47:35', '41', '2019-01-29 09:48:37', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1501', '1021', '2', 'for-page-1500', '17', '2019-01-29 09:47:35', '41', '2019-01-29 09:47:35', '41', '2019-01-29 09:47:35', '26', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1502', '1501', '45', '1548744496-6178-1', '1', '2019-01-29 09:48:37', '41', '2019-01-29 09:48:16', '41', '2019-01-29 09:48:37', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1503', '1030', '44', '19-29-01-48-11-44', '1', '2019-02-10 14:37:32', '41', '2019-01-29 09:48:44', '41', '2019-01-29 09:49:55', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1504', '1021', '2', 'for-page-1503', '17', '2019-01-29 09:48:44', '41', '2019-01-29 09:48:44', '41', '2019-01-29 09:48:44', '27', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1505', '1504', '45', '1548744551-9581-1', '1', '2019-02-10 14:37:19', '41', '2019-01-29 09:49:11', '41', '2019-01-29 09:49:55', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1514', '1306', '88', '1548748725-7589-1', '1', '2019-01-30 11:06:07', '41', '2019-01-29 10:58:45', '41', '2019-01-29 10:59:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1524', '1523', '87', '1548749159-2941-1', '1', '2019-01-29 11:08:06', '41', '2019-01-29 11:05:59', '41', '2019-01-29 11:06:12', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1615', '1226', '45', '1549546167-3099-1', '1', '2019-02-10 15:20:48', '41', '2019-02-07 16:29:27', '41', '2019-02-07 16:30:19', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1623', '1189', '71', '1549611510-2429-1', '1', '2019-02-10 17:46:33', '41', '2019-02-08 10:38:30', '41', '2019-02-08 10:38:40', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1622', '1226', '45', '1549597012-7128-1', '1', '2019-02-10 15:20:48', '41', '2019-02-08 06:36:52', '41', '2019-02-08 06:37:34', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1528', '1302', '86', '1548749400-2391-1', '1', '2019-01-30 11:07:49', '41', '2019-01-29 11:10:00', '41', '2019-01-29 11:12:18', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1529', '1301', '2', 'for-page-1528', '17', '2019-01-29 11:10:00', '41', '2019-01-29 11:10:00', '41', '2019-01-29 11:10:00', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1530', '1529', '88', '1548749417-7602-1', '1', '2019-01-30 11:06:07', '41', '2019-01-29 11:10:17', '41', '2019-01-29 11:12:18', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1531', '1300', '2', 'for-page-1530', '17', '2019-01-29 11:10:17', '41', '2019-01-29 11:10:17', '41', '2019-01-29 11:10:17', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1532', '1531', '87', '1548749467-4673-1', '1', '2019-01-30 11:06:07', '41', '2019-01-29 11:11:07', '41', '2019-01-29 11:12:18', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1533', '1529', '88', '1548749510-8416-1', '1', '2019-01-30 11:07:49', '41', '2019-01-29 11:11:50', '41', '2019-01-29 11:12:18', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1534', '1300', '2', 'for-page-1533', '17', '2019-01-29 11:11:50', '41', '2019-01-29 11:11:50', '41', '2019-01-29 11:11:50', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1535', '1534', '87', '1548749520-6248-1', '1', '2019-01-30 11:07:49', '41', '2019-01-29 11:12:00', '41', '2019-01-29 11:12:18', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1536', '1302', '86', '1548749594-188-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:13:14', '41', '2019-01-29 11:30:28', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1537', '1301', '2', 'for-page-1536', '17', '2019-01-29 11:13:14', '41', '2019-01-29 11:13:14', '41', '2019-01-29 11:13:14', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1538', '1537', '88', '1548749610-2365-1', '1', '2019-01-30 11:09:13', '41', '2019-01-29 11:13:30', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1539', '1300', '2', 'for-page-1538', '17', '2019-01-29 11:13:30', '41', '2019-01-29 11:13:30', '41', '2019-01-29 11:13:30', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1541', '1539', '87', '1548749767-6966-1', '1', '2019-01-30 11:09:13', '41', '2019-01-29 11:16:07', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1542', '1537', '88', '1548749806-4146-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:16:46', '41', '2019-01-29 11:30:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1543', '1300', '2', 'for-page-1542', '17', '2019-01-29 11:16:46', '41', '2019-01-29 11:16:46', '41', '2019-01-29 11:16:46', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1544', '1543', '87', '1548749823-3839-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:17:03', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1545', '1537', '88', '1548749838-1944-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:17:18', '41', '2019-01-29 11:30:28', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1546', '1300', '2', 'for-page-1545', '17', '2019-01-29 11:17:18', '41', '2019-01-29 11:17:18', '41', '2019-01-29 11:17:18', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1547', '1546', '87', '1548749852-0156-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:17:32', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1548', '1546', '87', '1548749866-3106-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:17:46', '41', '2019-01-29 11:30:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1549', '1537', '88', '1548749877-694-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:17:57', '41', '2019-01-29 11:30:28', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1550', '1300', '2', 'for-page-1549', '17', '2019-01-29 11:17:57', '41', '2019-01-29 11:17:57', '41', '2019-01-29 11:17:57', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1551', '1550', '87', '1548749888-7988-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:18:08', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1552', '1537', '88', '1548749900-7604-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:18:20', '41', '2019-01-29 11:30:28', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1553', '1300', '2', 'for-page-1552', '17', '2019-01-29 11:18:20', '41', '2019-01-29 11:18:20', '41', '2019-01-29 11:18:20', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1554', '1553', '87', '1548749914-3879-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:18:34', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1555', '1537', '88', '1548749935-2708-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:18:55', '41', '2019-01-29 11:30:28', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1556', '1300', '2', 'for-page-1555', '17', '2019-01-29 11:18:55', '41', '2019-01-29 11:18:55', '41', '2019-01-29 11:18:55', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1557', '1556', '87', '1548749950-4919-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:19:10', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1558', '1556', '87', '1548749963-7168-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:19:23', '41', '2019-01-29 11:30:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1559', '1556', '87', '1548749972-2409-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:19:32', '41', '2019-01-29 11:30:28', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1560', '1537', '88', '1548749985-3802-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:19:45', '41', '2019-01-29 11:30:28', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1561', '1300', '2', 'for-page-1560', '17', '2019-01-29 11:19:45', '41', '2019-01-29 11:19:45', '41', '2019-01-29 11:19:45', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1562', '1561', '87', '1548750005-7915-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:20:05', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1563', '1537', '88', '1548750015-3363-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:20:15', '41', '2019-01-29 11:30:28', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1564', '1300', '2', 'for-page-1563', '17', '2019-01-29 11:20:15', '41', '2019-01-29 11:20:15', '41', '2019-01-29 11:20:15', '16', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1565', '1564', '87', '1548750026-5357-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:20:26', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1566', '1537', '88', '1548750036-5969-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:20:36', '41', '2019-01-29 11:30:28', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1567', '1300', '2', 'for-page-1566', '17', '2019-01-29 11:20:36', '41', '2019-01-29 11:20:36', '41', '2019-01-29 11:20:36', '17', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1568', '1567', '87', '1548750055-4157-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:20:55', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1569', '1567', '87', '1548750066-4216-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:21:06', '41', '2019-01-29 11:30:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1570', '1537', '88', '1548750074-8871-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:21:14', '41', '2019-01-29 11:30:28', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1571', '1300', '2', 'for-page-1570', '17', '2019-01-29 11:21:14', '41', '2019-01-29 11:21:14', '41', '2019-01-29 11:21:14', '18', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1572', '1571', '87', '1548750087-0077-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:21:27', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1573', '1537', '88', '1548750115-1768-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:21:55', '41', '2019-01-29 11:30:28', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1574', '1300', '2', 'for-page-1573', '17', '2019-01-29 11:21:55', '41', '2019-01-29 11:21:55', '41', '2019-01-29 11:21:55', '19', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1575', '1574', '87', '1548750119-3979-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:21:59', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1576', '1537', '88', '1548750198-6035-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:23:18', '41', '2019-01-29 11:30:28', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1577', '1300', '2', 'for-page-1576', '17', '2019-01-29 11:23:18', '41', '2019-01-29 11:23:18', '41', '2019-01-29 11:23:18', '20', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1578', '1577', '87', '1548750201-4088-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:23:21', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1579', '1537', '88', '1548750223-9487-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:23:43', '41', '2019-01-29 11:30:28', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1580', '1300', '2', 'for-page-1579', '17', '2019-01-29 11:23:43', '41', '2019-01-29 11:23:43', '41', '2019-01-29 11:23:43', '21', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1581', '1580', '87', '1548750226-5618-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:23:46', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1582', '1537', '88', '1548750239-6296-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:23:59', '41', '2019-01-29 11:30:28', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1583', '1300', '2', 'for-page-1582', '17', '2019-01-29 11:23:59', '41', '2019-01-29 11:23:59', '41', '2019-01-29 11:23:59', '22', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1584', '1583', '87', '1548750259-3943-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:24:19', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1585', '1537', '88', '1548750269-039-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:24:29', '41', '2019-01-29 11:30:28', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1586', '1300', '2', 'for-page-1585', '17', '2019-01-29 11:24:29', '41', '2019-01-29 11:24:29', '41', '2019-01-29 11:24:29', '23', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1587', '1586', '87', '1548750287-5021-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:24:47', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1588', '1537', '88', '1548750297-7433-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:24:57', '41', '2019-01-29 11:30:28', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1589', '1300', '2', 'for-page-1588', '17', '2019-01-29 11:24:57', '41', '2019-01-29 11:24:57', '41', '2019-01-29 11:24:57', '24', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1590', '1589', '87', '1548750312-1985-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:25:12', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1591', '1537', '88', '1548750318-3276-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:25:18', '41', '2019-01-29 11:30:28', '16', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1592', '1300', '2', 'for-page-1591', '17', '2019-01-29 11:25:18', '41', '2019-01-29 11:25:18', '41', '2019-01-29 11:25:18', '25', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1593', '1592', '87', '1548750338-8458-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:25:38', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1594', '1592', '87', '1548750352-4891-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:25:52', '41', '2019-01-29 11:30:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1595', '1537', '88', '1548750363-7112-1', '1', '2019-01-29 11:32:50', '41', '2019-01-29 11:26:03', '41', '2019-01-29 11:30:28', '17', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1596', '1300', '2', 'for-page-1595', '17', '2019-01-29 11:26:03', '41', '2019-01-29 11:26:03', '41', '2019-01-29 11:26:03', '26', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1597', '1596', '87', '1548750376-612-1', '1', '2019-01-29 11:30:28', '41', '2019-01-29 11:26:16', '41', '2019-01-29 11:30:28', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1598', '1537', '88', '1548750396-0751-1', '1', '2019-01-29 11:32:50', '41', '2019-01-29 11:26:36', '41', '2019-01-29 11:30:28', '18', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1599', '1300', '2', 'for-page-1598', '17', '2019-01-29 11:26:36', '41', '2019-01-29 11:26:36', '41', '2019-01-29 11:26:36', '27', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1600', '1599', '87', '1548750410-3424-1', '1', '2019-01-29 11:30:28', '41', '2019-01-29 11:26:50', '41', '2019-01-29 11:30:28', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1601', '1537', '88', '1548750421-3544-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:27:01', '41', '2019-01-29 11:30:28', '19', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1602', '1300', '2', 'for-page-1601', '17', '2019-01-29 11:27:01', '41', '2019-01-29 11:27:01', '41', '2019-01-29 11:27:01', '28', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1603', '1602', '87', '1548750430-6164-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:27:10', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1604', '1537', '88', '1548750440-617-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:27:20', '41', '2019-01-29 11:30:28', '20', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1605', '1300', '2', 'for-page-1604', '17', '2019-01-29 11:27:20', '41', '2019-01-29 11:27:20', '41', '2019-01-29 11:27:20', '29', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1606', '1605', '87', '1548750457-9407-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:27:37', '41', '2019-01-29 11:30:28', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1607', '1605', '87', '1548750467-512-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:27:47', '41', '2019-01-29 11:30:28', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1608', '1605', '87', '1548750476-5921-1', '1', '2019-01-30 11:17:08', '41', '2019-01-29 11:27:56', '41', '2019-01-29 11:30:28', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1610', '1537', '88', '1548750496-4737-1', '1', '2019-01-29 11:32:50', '41', '2019-01-29 11:28:16', '41', '2019-01-29 11:30:28', '21', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1611', '1300', '2', 'for-page-1610', '17', '2019-01-29 11:28:16', '41', '2019-01-29 11:28:16', '41', '2019-01-29 11:28:16', '30', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1612', '1611', '87', '1548750508-8051-1', '1', '2019-01-29 11:30:28', '41', '2019-01-29 11:28:28', '41', '2019-01-29 11:30:28', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1624`, `status1624`) VALUES('1624', '1201', '82', 'moskovskaia-oblast', '1', '2019-02-10 14:22:46', '41', '2019-02-10 14:22:46', '41', '2019-02-10 14:22:46', '1', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1202', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1204', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1200', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1216', '2', '2018-12-13 16:06:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1464', '2', '2019-01-27 16:07:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1463', '2', '2019-01-27 15:49:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1446', '2', '2019-01-27 13:47:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1445', '2', '2019-01-27 13:47:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1444', '2', '2019-01-27 13:47:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1443', '2', '2019-01-27 13:47:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1442', '2', '2019-01-27 13:46:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1175', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1180', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1181', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1053', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1506', '2', '2019-01-29 09:58:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1169', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1170', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1171', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1172', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1176', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1179', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1184', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1185', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1476', '2', '2019-01-29 09:08:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1191', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1192', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1507', '2', '2019-01-29 10:44:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1194', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1195', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1196', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1136', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1137', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1138', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1139', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1516', '2', '2019-01-29 10:58:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1197', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1198', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1411', '2', '2018-12-10 22:16:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1145', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1146', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1147', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1148', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1149', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1152', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1157', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1158', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1159', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1160', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1424', '2', '2018-12-10 23:09:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1423', '2', '2018-12-10 22:39:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1421', '2', '2018-12-10 22:39:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1420', '2', '2018-12-10 22:39:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1417', '2', '2018-12-10 22:39:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1419', '2', '2018-12-10 22:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '2', '2018-08-16 07:29:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '2', '2018-08-16 07:30:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1471', '2', '2019-01-27 18:07:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1219', '2', '2018-11-27 17:49:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1220', '2', '2018-11-27 18:15:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1221', '2', '2018-11-27 18:15:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1222', '2', '2018-11-27 18:33:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1223', '2', '2018-11-27 18:40:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1224', '2', '2018-11-27 18:40:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1225', '2', '2018-11-27 18:40:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1233', '2', '2018-11-29 22:48:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1234', '1', '2018-12-02 00:29:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1462', '2', '2019-01-27 15:46:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1461', '2', '2019-01-27 15:39:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1460', '2', '2019-01-27 15:36:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1459', '2', '2019-01-27 15:32:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1458', '2', '2019-01-27 15:25:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1447', '2', '2019-01-27 14:45:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1448', '2', '2019-01-27 15:03:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1457', '2', '2019-01-27 15:20:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1456', '2', '2019-01-27 15:19:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1449', '2', '2019-01-27 15:06:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1247', '2', '2018-12-02 19:41:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1248', '2', '2018-12-02 19:41:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1249', '2', '2018-12-02 19:43:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1250', '2', '2018-12-02 19:43:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1251', '2', '2018-12-02 19:43:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1252', '2', '2018-12-02 19:43:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1253', '2', '2018-12-02 19:43:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1255', '2', '2018-12-02 19:43:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1256', '2', '2018-12-02 20:39:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1257', '2', '2018-12-02 20:39:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1258', '2', '2018-12-02 21:06:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1259', '2', '2018-12-02 21:07:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1260', '2', '2018-12-02 21:07:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1261', '2', '2018-12-02 21:07:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1262', '2', '2018-12-02 21:08:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1263', '2', '2018-12-02 21:08:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1265', '2', '2018-12-02 21:08:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1266', '2', '2018-12-02 21:12:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1267', '2', '2018-12-02 21:12:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1268', '2', '2018-12-02 21:58:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1269', '2', '2018-12-02 21:58:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1270', '2', '2018-12-02 21:58:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1271', '2', '2018-12-02 21:58:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1272', '2', '2018-12-02 21:58:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1273', '2', '2018-12-02 21:58:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1275', '2', '2018-12-02 21:58:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1276', '2', '2018-12-02 22:01:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1277', '2', '2018-12-02 22:01:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1278', '2', '2018-12-02 22:19:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1279', '2', '2018-12-02 22:19:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1280', '2', '2018-12-02 22:20:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1281', '2', '2018-12-02 22:20:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1282', '2', '2018-12-02 22:20:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1283', '2', '2018-12-02 22:20:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1285', '2', '2018-12-02 22:20:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1286', '2', '2018-12-02 22:22:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1287', '2', '2018-12-02 22:22:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1293', '2', '2018-12-02 23:40:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1622', '2', '2019-02-08 06:36:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1297', '2', '2018-12-02 23:42:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1298', '2', '2018-12-02 23:42:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1303', '2', '2018-12-03 05:51:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1305', '2', '2018-12-03 05:52:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1307', '2', '2018-12-03 05:53:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1309', '2', '2018-12-03 05:53:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1310', '2', '2018-12-03 05:53:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1312', '2', '2018-12-03 05:53:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1314', '2', '2018-12-03 05:54:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1316', '2', '2018-12-03 05:54:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1522', '2', '2019-01-29 11:05:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1524', '2', '2019-01-29 11:05:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1615', '2', '2019-02-07 16:29:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1517', '2', '2019-01-29 11:04:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1519', '2', '2019-01-29 11:04:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1521', '2', '2019-01-29 11:05:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1331', '2', '2018-12-06 20:42:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1333', '2', '2018-12-06 20:42:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1336', '2', '2018-12-06 20:51:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1337', '2', '2018-12-06 20:53:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1339', '2', '2018-12-06 20:53:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1340', '2', '2018-12-06 20:53:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1341', '2', '2018-12-06 20:53:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1342', '2', '2018-12-06 20:54:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1343', '2', '2018-12-06 20:54:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1344', '2', '2018-12-06 20:54:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1345', '2', '2018-12-06 20:55:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1347', '2', '2018-12-06 20:55:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1348', '2', '2018-12-06 20:56:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1350', '2', '2018-12-06 20:58:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1352', '2', '2018-12-06 21:00:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1425', '2', '2018-12-11 05:54:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1356', '2', '2018-12-06 21:03:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1358', '2', '2018-12-06 21:04:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1360', '2', '2018-12-06 21:09:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1362', '2', '2018-12-06 21:11:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1364', '2', '2018-12-06 21:11:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1366', '2', '2018-12-06 21:11:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1370', '2', '2018-12-07 01:34:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1372', '2', '2018-12-07 01:35:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1374', '2', '2018-12-07 01:35:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1375', '2', '2018-12-07 01:35:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1379', '2', '2018-12-07 01:36:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1381', '2', '2018-12-07 01:36:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1383', '2', '2018-12-07 01:37:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1385', '2', '2018-12-07 01:37:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1387', '2', '2018-12-07 01:37:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1389', '2', '2018-12-07 01:37:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1391', '2', '2018-12-07 01:38:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1393', '2', '2018-12-07 01:38:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1395', '2', '2018-12-07 01:38:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1397', '2', '2018-12-07 01:38:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1399', '2', '2018-12-07 01:38:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1401', '2', '2018-12-07 01:39:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1403', '2', '2018-12-07 01:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1405', '2', '2018-12-07 01:39:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1409', '2', '2018-12-07 08:54:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1410', '2', '2018-12-07 08:55:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1413', '2', '2018-12-10 22:18:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1426', '2', '2018-12-11 05:54:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1427', '2', '2018-12-11 05:54:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1428', '2', '2018-12-11 05:54:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1429', '2', '2018-12-11 05:55:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1430', '2', '2018-12-11 05:55:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1431', '2', '2018-12-11 05:55:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1432', '2', '2018-12-11 05:55:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1434', '2', '2019-01-20 21:07:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1435', '2', '2019-01-27 13:23:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1436', '2', '2019-01-27 13:23:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1437', '2', '2019-01-27 13:24:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1438', '2', '2019-01-27 13:24:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1439', '2', '2019-01-27 13:25:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1440', '2', '2019-01-27 13:25:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1441', '2', '2019-01-27 13:26:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1465', '2', '2019-01-27 16:09:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1467', '2', '2019-01-27 16:10:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1614', '2', '2019-01-31 15:29:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1469', '2', '2019-01-27 16:14:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1470', '2', '2019-01-27 16:19:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1472', '2', '2019-01-28 18:29:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1473', '2', '2019-01-28 18:40:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1474', '2', '2019-01-28 18:44:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1475', '2', '2019-01-28 18:48:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1477', '2', '2019-01-29 09:16:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1478', '2', '2019-01-29 09:20:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1479', '2', '2019-01-29 09:22:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1480', '2', '2019-01-29 09:23:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1481', '2', '2019-01-29 09:34:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1484', '2', '2019-01-29 09:36:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1487', '2', '2019-01-29 09:37:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1490', '2', '2019-01-29 09:40:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1493', '2', '2019-01-29 09:42:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1496', '2', '2019-01-29 09:45:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1499', '2', '2019-01-29 09:46:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1502', '2', '2019-01-29 09:48:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1505', '2', '2019-01-29 09:49:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1514', '2', '2019-01-29 10:58:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1623', '2', '2019-02-08 10:38:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1528', '2', '2019-01-29 11:10:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1530', '2', '2019-01-29 11:10:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1532', '2', '2019-01-29 11:11:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1533', '2', '2019-01-29 11:11:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1535', '2', '2019-01-29 11:12:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1536', '2', '2019-01-29 11:13:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1538', '2', '2019-01-29 11:13:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1541', '2', '2019-01-29 11:16:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1542', '2', '2019-01-29 11:16:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1544', '2', '2019-01-29 11:17:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1545', '2', '2019-01-29 11:17:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1547', '2', '2019-01-29 11:17:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1548', '2', '2019-01-29 11:17:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1549', '2', '2019-01-29 11:17:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1551', '2', '2019-01-29 11:18:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1552', '2', '2019-01-29 11:18:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1554', '2', '2019-01-29 11:18:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1555', '2', '2019-01-29 11:18:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1557', '2', '2019-01-29 11:19:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1558', '2', '2019-01-29 11:19:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1559', '2', '2019-01-29 11:19:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1560', '2', '2019-01-29 11:19:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1562', '2', '2019-01-29 11:20:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1563', '2', '2019-01-29 11:20:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1565', '2', '2019-01-29 11:20:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1566', '2', '2019-01-29 11:20:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1568', '2', '2019-01-29 11:20:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1569', '2', '2019-01-29 11:21:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1570', '2', '2019-01-29 11:21:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1572', '2', '2019-01-29 11:21:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1573', '2', '2019-01-29 11:21:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1575', '2', '2019-01-29 11:21:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1576', '2', '2019-01-29 11:23:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1578', '2', '2019-01-29 11:23:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1579', '2', '2019-01-29 11:23:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1581', '2', '2019-01-29 11:23:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1582', '2', '2019-01-29 11:23:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1584', '2', '2019-01-29 11:24:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1585', '2', '2019-01-29 11:24:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1587', '2', '2019-01-29 11:24:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1588', '2', '2019-01-29 11:24:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1590', '2', '2019-01-29 11:25:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1591', '2', '2019-01-29 11:25:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1593', '2', '2019-01-29 11:25:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1594', '2', '2019-01-29 11:25:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1595', '2', '2019-01-29 11:26:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1597', '2', '2019-01-29 11:26:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1598', '2', '2019-01-29 11:26:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1600', '2', '2019-01-29 11:26:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1601', '2', '2019-01-29 11:27:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1603', '2', '2019-01-29 11:27:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1604', '2', '2019-01-29 11:27:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1606', '2', '2019-01-29 11:27:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1607', '2', '2019-01-29 11:27:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1608', '2', '2019-01-29 11:27:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1610', '2', '2019-01-29 11:28:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1612', '2', '2019-01-29 11:28:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1624', '2', '2019-02-10 14:22:46');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1018', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1019');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1030', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1040', '7');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1046', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1046', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1049', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1049', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1049', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1050', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1050', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1090', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1090', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1090', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1095', '7');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1097', '7');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1098', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1098', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1098', '1047');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1102', '7');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '1046');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1122', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1122', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1128', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1134', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1134', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1142', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1142', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1142', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1143', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1143', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1143', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1151', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1151', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1151', '1150');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1155', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1155', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1156', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1156', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1156', '1155');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1161', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1161', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1177', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1183', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1183', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1183', '1050');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1189', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1189', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1189', '1122');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1190', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1190', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1190', '1122');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1201', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1201', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1209', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1209', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1209', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1214', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1214', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1214', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1226', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1226', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1226', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1228', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1228', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1228', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1230', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1230', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1230', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1231', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1231', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1231', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1232', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1232', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1232', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1254', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1254', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1254', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1264', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1264', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1264', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1274', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1274', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1274', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1284', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1284', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1284', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1292', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1292', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1292', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1299', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1299', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1300', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1300', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1301', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1301', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1302', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1302', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1302', '1299');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1306', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1306', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1306', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1308', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1308', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1308', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1311', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1311', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1311', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1313', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1313', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1313', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1315', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1315', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1315', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1328', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1328', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1329', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1329', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1330', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1330', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1330', '1329');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1332', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1332', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1332', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1334', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1334', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1335', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1335', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1335', '1334');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1338', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1338', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1338', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1365', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1365', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1365', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1368', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1368', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1369', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1369', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1369', '1368');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1371', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1371', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1371', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1373', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1373', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1373', '1334');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1380', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1380', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1380', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1404', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1404', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1404', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1408', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1408', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1408', '1150');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1415', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1415', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1416', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1416', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1416', '1415');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1418', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1418', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1418', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1422', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1422', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1422', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1451', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1451', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1451', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1453', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1453', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1453', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1455', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1455', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1455', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1483', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1483', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1483', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1486', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1486', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1486', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1489', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1489', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1489', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1492', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1492', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1492', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1495', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1495', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1495', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1498', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1498', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1498', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1501', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1501', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1501', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1504', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1504', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1504', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1515', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1515', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1515', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1518', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1518', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1518', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1520', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1520', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1520', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1523', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1523', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1523', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1529', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1529', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1529', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1531', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1531', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1531', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1534', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1534', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1534', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1537', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1537', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1537', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1539', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1539', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1539', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1543', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1543', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1543', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1546', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1546', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1546', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1550', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1550', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1550', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1553', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1553', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1553', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1556', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1556', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1556', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1561', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1561', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1561', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1564', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1564', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1564', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1567', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1567', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1567', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1571', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1571', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1571', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1574', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1574', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1574', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1577', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1577', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1577', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1580', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1580', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1580', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1583', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1583', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1583', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1586', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1586', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1586', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1589', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1589', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1589', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1592', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1592', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1592', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1596', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1596', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1596', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1599', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1599', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1599', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1602', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1602', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1602', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1605', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1605', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1605', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1611', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1611', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1611', '1300');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '2', '1549802184');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'repeater_home_partners', '97', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532323942}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'layout_text', '98', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'repeater_text_page_content', '99', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532328745}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'layout_procurements', '101', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1548492364,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'layout_news', '102', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[44],\"slashUrls\":1,\"childNameFormat\":\"y\\/d\\/m\\/i\\/h\\/s\",\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'layout_press-center', '104', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'repeater_mass_media_about_us', '105', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532331731}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'repeater_chiefs', '108', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532411607}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'layout_chiefs', '109', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'layout_vacancies', '111', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'repeater_vacancies', '112', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532414980}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('63', 'layout_contacts', '117', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'repeater_breaking_news', '114', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532419555}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'layout_gallery', '115', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393396,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('73', 'repeater_block_items', '127', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534162724}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('65', 'layout_blocks', '119', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('66', 'layout_factories', '120', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"addRoles\":[1204],\"childTemplates\":[44],\"slashUrls\":1,\"compile\":3,\"modified\":1548492364,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('67', 'layout_map', '121', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1544641106,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('69', 'layout_faq', '123', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('68', 'layout_list-files', '122', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('81', 'layout_city_contacts', '135', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393257,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('82', 'language', '136', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1534392345}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('71', 'repeater_press_center_videos', '125', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534147705}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'layout_galleries', '126', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[61],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('74', 'repeater_files_list_blocks', '128', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534227055}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('75', 'repeater_procurements', '129', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534232020}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('76', 'repeater_faq_item', '130', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534233961}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('77', 'layout_breaking-news', '131', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('78', 'layout_videos', '132', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[80],\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('79', 'ajax_handler', '133', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('80', 'layout_video', '134', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393561,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('83', 'layout_privacy', '137', '0', '0', '{\"useRoles\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('84', 'feedback', '138', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1535450711}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('85', 'layout_callback-full', '139', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1549785739,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('86', 'repeater_contacts', '140', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1543805177}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('87', 'repeater_repeater_contacts_values', '141', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1543805302}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('88', 'repeater_repeater_contacts_items', '142', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1543805350}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('90', 'repeater_inputfields_group', '144', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544117589}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('91', 'repeater_inputfields_blocks_phys', '145', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544118041}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('92', 'repeater_inputfields_select_variables', '146', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544118308}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('93', 'repeater_inputfields_blocks_ur', '147', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544128287}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('94', 'repeater_faq_block', '148', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544470662}');

# --- /WireDatabaseBackup {"numTables":133,"numCreateTables":133,"numInserts":3591,"numSeconds":0}