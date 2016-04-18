-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 18, 2016 at 08:53 PM
-- Server version: 5.6.28
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kmilew22_ideagen`
--

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `created_by`, `content`, `created_at`, `updated_at`) VALUES
(25, 'Healtcare', '1', '\n\n\n                <div class="row-fluid" style="z-index: 46;">\n                    <div class="col-md-6 droppedFields activeDroppable" style="z-index: 73;"><div class="droppedField" style="z-index: 48;" id="CTRL-DIV-1001">\n                    <label class="control-label">Test</label>\n                    <span class="ctrl-text">LATHA</span>\n                </div></div>\n                    <div class="col-md-6 droppedFields activeDroppable" style="z-index: 74;"><div class="droppedField" style="z-index: 50;" id="CTRL-DIV-1002">\n                    <label class="control-label">Date</label>\n                    <input type="date" name="date" value="04.13.16 12:04:01">\n                </div></div>\n                </div>\n                <!-- Action bar - Suited for buttons on form -->\n                <div class="row-fluid" style="z-index: 51;">\n                    <div class="col-md-12 action-bar droppedFields activeDroppable" style="min-height: 80px; z-index: 75;"><div class="droppedField" style="z-index: 53;" id="CTRL-DIV-1003">\n                    <label class="control-label">Text</label>\n                    <input type="text" placeholder="Your text.." class="ctrl-textbox" name="owner">\n                    <input type="hidden" class="hiddenObligatoire" value="false">\n                </div></div>\n                </div>\n            <div class="row-fluid" style="z-index: 54;"><div class="col-md-6 droppedFields activeDroppable" style="z-index: 64;"><div class="droppedField" style="z-index: 56;" id="CTRL-DIV-1004">\n                    <label class="control-label">Text</label>\n                    <input type="text" placeholder="Your text.." class="ctrl-textbox" name="who">\n                    <input type="hidden" class="hiddenObligatoire" value="false">\n                </div></div><div class="col-md-6 droppedFields activeDroppable" style="z-index: 63;"><div class="droppedField" style="z-index: 55;" id="CTRL-DIV-1005">\n                    <label class="control-label">Text</label>\n                    <input type="text" placeholder="Your text.." class="ctrl-textbox" name="what">\n                    <input type="hidden" class="hiddenObligatoire" value="false">\n                </div></div></div><div class="row-fluid" style="z-index: 52;"><div class="col-md-3 droppedFields activeDroppable" style="z-index: 62;"><div class="droppedField" style="z-index: 49;" id="CTRL-DIV-1006">\n                    <label class="control-label" style="vertical-align:top">Multiple choice chceckbox</label>\n                    <div style="display: inline-block; z-index: 47;" class="ctrl-checkboxgroup">\n                        <span style="display:block;"><input type="checkbox" name="checkboxField[]" value="option1">Option 1</span>\n                        <span style="display:block;"><input type="checkbox" name="checkboxField[]" value="option2">Option 2</span>\n                        <span style="display:block;"><input type="checkbox" name="checkboxField[]" value="option3">Option 3</span>\n                    </div>\n                    <input type="hidden" class="hiddenObligatoire">\n                </div></div><div class="col-md-3 droppedFields activeDroppable" style="z-index: 61;"><div class="droppedField" style="z-index: 45;" id="CTRL-DIV-1007">\n                    <label class="control-label" style="vertical-align:top">Multiple Selection</label>\n                    <div style="display: inline-block; z-index: 44;">\n                        <select multiple="multiple" style="width:150px" class="ctrl-selectmultiplelist">\n                            <option value="option1" name="multi[]">Option 1</option>\n                            <option value="option2" name="multi[]">Option 2</option>\n                            <option value="option3" name="multi[]">Option 3</option>\n                        </select>\n                    </div>\n                    <input type="hidden" class="hiddenObligatoire">\n                </div></div><div class="col-md-3 droppedFields activeDroppable" style="z-index: 60;"><div class="droppedField" style="z-index: 18;" id="CTRL-DIV-1008">\n                    <label class="control-label">List</label>\n                    <select class="ctrl-combobox">\n                        <option name="list[]" value="option1">Option 1</option>\n                        <option value="list[]">Option 2</option>\n                        <option value="list[]">Option 3</option>\n                    </select>\n                    <input type="hidden" class="hiddenObligatoire">\n                </div></div><div class="col-md-3 droppedFields activeDroppable" style="z-index: 59;"></div></div>', '2016-04-13 10:08:59', '2016-04-13 10:08:59'),
(26, 'Scenario Ready', '1', '\n\n\n                <div style="z-index: 80;" class="row-fluid">\n                    <div style="z-index: 81;" class="col-md-6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 73;" class="droppedField">\n                    <label class="control-label">Report</label>\n                    <span class="ctrl-text">Safety Incident</span>\n                </div></div>\n                    <div style="z-index: 82;" class="col-md-6 droppedFields"><div id="CTRL-DIV-1003" style="z-index: 67;" class="droppedField">\n                    <label class="control-label">Date</label>\n                    <input name="date" value="04.14.16 12:04:28" type="date">\n                </div></div>\n                </div>\n                <!-- Action bar - Suited for buttons on form -->\n                <div style="z-index: 83;" class="row-fluid">\n                    <div class="col-md-12 action-bar droppedFields" style="min-height: 80px; z-index: 84;"><div id="CTRL-DIV-1004" style="z-index: 72;" class="droppedField">\n                    <label class="control-label">Part 1)</label>\n                    <span class="ctrl-text">Details of the event</span>\n                </div></div>\n                </div>\n            <div style="z-index: 14;" class="row-fluid"><div style="z-index: 15;" class="col-md-4 droppedFields"><div id="CTRL-DIV-1005" style="z-index: 55;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">What happend?</label>\n                    <div style="display: inline-block; z-index: 60;" class="ctrl-checkboxgroup"><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Furnance Tube Failure</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Instrument Failure</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Lining Failure</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Utility Failure</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Storage Tank Failure</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Personnel Injury</span></div>\n                    <input value="true" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1012" style="z-index: 38;" class="droppedField">\n                    <label class="control-label">Wher did it happen</label>\n                    <select name="List[]" class="ctrl-combobox"><option>Glasgow Office</option><option>East Kilbride Office</option><option>Kilmarnock Office</option><option>Outside of office</option></select>\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div></div><div style="z-index: 16;" class="col-md-4 droppedFields"><div id="CTRL-DIV-1007" style="z-index: 44;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Injury?</label>\n                    <div style="display: inline-block; z-index: 49;" class="ctrl-radiogroup"><span style="display:block;"><input name="radioField[]" value="option1" type="radio">Yes</span><span style="display:block;"><input name="radioField[]" value="option1" type="radio">No</span></div>\n                    <input value="true" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1008" style="z-index: 32;" class="droppedField">\n                    <label class="control-label">Name of injured person</label>\n                    <input name="inj_name" placeholder="Name" class="ctrl-textbox" type="text">\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1009" style="z-index: 31;" class="droppedField">\n                    <label class="control-label">Injury details</label>\n                    <input name="inj_det" placeholder="" class="ctrl-textbox" type="text">\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div></div><div style="z-index: 17;" class="col-md-4 droppedFields"><div id="CTRL-DIV-1010" style="z-index: 43;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Involvment of others</label>\n                    <div style="display: inline-block; z-index: 48;" class="ctrl-radiogroup"><span style="display:block;"><input name="radioFields[]" value="option1" type="radio">Yes</span><span style="display:block;"><input name="radioFields[]" value="option1" type="radio">No</span></div>\n                    <input value="true" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1011" style="z-index: 30;" class="droppedField">\n                    <label class="control-label">Details</label>\n                    <input name="inj_other_inv" placeholder="" class="ctrl-textbox" type="text">\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1013" style="z-index: 42;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Was the machinery involved?</label>\n                    <div style="display: inline-block; z-index: 47;" class="ctrl-radiogroup"><span style="display:block;"><input name="radioFieldss[]" value="option1" type="radio">Yes</span><span style="display:block;"><input name="radioFieldss[]" value="option1" type="radio">No</span></div>\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div></div></div><div style="z-index: 12;" class="row-fluid"><div style="z-index: 13;" class="col-md-12 droppedFields"><div id="CTRL-DIV-1014" style="z-index: 71;" class="droppedField">\n                    <label class="control-label">Part 2)</label>\n                    <span class="ctrl-text">Corrective action steps taken after the event</span>\n                </div></div></div><div style="z-index: 9;" class="row-fluid"><div style="z-index: 10;" class="col-md-6 droppedFields"><div id="CTRL-DIV-1015" style="z-index: 41;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Action taken immediately</label>\n                    <div style="display: inline-block; z-index: 46;" class="ctrl-radiogroup"><span style="display:block;"><input name="radioFieldssss[]" value="option1" type="radio">Yes</span><span style="display:block;"><input name="radioFieldssss[]" value="option1" type="radio">No</span></div>\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1017" style="z-index: 53;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Response</label>\n                    <div style="display: inline-block; z-index: 58;" class="ctrl-checkboxgroup"><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">New tools will be provided</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Will be fixed</span><span style="display:block;"><input name="checkboxField[]" value="option1" type="checkbox">Will be disposed of</span></div>\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div></div><div style="z-index: 11;" class="col-md-6 droppedFields"><div id="CTRL-DIV-1016" style="z-index: 54;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Who is it assigned to</label>\n                    <div style="display: inline-block; z-index: 59;" class="ctrl-checkboxgroup"><span style="display:block;"><input name="checkboxFieldo[]" value="option1" type="checkbox">Site manager</span><span style="display:block;"><input name="checkboxFieldo[]" value="option1" type="checkbox">Health and Safety Manager</span><span style="display:block;"><input name="checkboxFieldo[]" value="option1" type="checkbox">Head Office Staff</span></div>\n                    <input value="false" class="hiddenObligatoire" type="hidden">\n                </div></div></div><div style="z-index: 7;" class="row-fluid"><div style="z-index: 8;" class="col-md-12 droppedFields"><div id="CTRL-DIV-1018" style="z-index: 70;" class="droppedField">\n                    <label class="control-label">Part 3)</label>\n                    <span class="ctrl-text">Preventive actions steps taken to prevent a reoccurrence</span>\n                </div></div></div><div style="z-index: 4;" class="row-fluid"><div style="z-index: 5;" class="col-md-6 droppedFields"><div id="CTRL-DIV-1020" style="z-index: 29;" class="droppedField">\n                    <label class="control-label">Details of the action</label>\n                    <input name="dets" placeholder="" class="ctrl-textbox" type="text">\n                    <input value="true" class="hiddenObligatoire" type="hidden">\n                </div><div id="CTRL-DIV-1021" style="z-index: 27;" class="droppedField">\n                    <label class="control-label">Conclusion</label>\n                    <input name="concs" placeholder="" class="ctrl-textbox" type="text">\n                    <input value="true" class="hiddenObligatoire" type="hidden">\n                </div></div><div style="z-index: 6;" class="col-md-6 droppedFields"><div id="CTRL-DIV-1019" style="z-index: 52;" class="droppedField">\n                    <label class="control-label" style="vertical-align:top">Who the action is assigned to?</label>\n                    <div style="display: inline-block; z-index: 57;" class="ctrl-checkboxgroup"><span style="display:block;"><input name="checkboxFieldp[]" value="option1" type="checkbox">HR staff</span><span style="display:block;"><input name="checkboxFieldp[]" value="option1" type="checkbox">H&amp;S staff</span><span style="display:block;"><input name="checkboxFieldp[]" value="option1" type="checkbox">Unit staff</span><span style="display:block;"><input name="checkboxFieldp[]" value="option1" type="checkbox">Training staff</span></div>\n                    <input value="true" class="hiddenObligatoire" type="hidden">\n                </div></div></div><div class="row-fluid"><div class="col-md-12 droppedFields"></div></div>', '2016-04-14 11:26:19', '2016-04-14 11:26:19'),
(27, 'Demo', '1', '\n\n\n                <div class="row-fluid" style="z-index: 46;">\n                    <div class="col-md-6 droppedFields" style="z-index: 57;"><div class="droppedField" style="z-index: 48;" id="CTRL-DIV-1001">\n                    <label class="control-label">Title</label>\n                    <input type="text" placeholder="Your text.." class="ctrl-textbox" name="test">\n                    <input type="hidden" class="hiddenObligatoire" value="false">\n                </div></div>\n                    <div class="col-md-6 droppedFields" style="z-index: 58;"><div class="droppedField" style="z-index: 34;" id="CTRL-DIV-1002">\n                    <label class="control-label">Date</label>\n                    <input type="date" name="date" value="04.14.16 14:04:15">\n                </div></div>\n                </div>\n                <!-- Action bar - Suited for buttons on form -->\n                <div class="row-fluid" style="z-index: 49;">\n                    <div class="col-md-12 action-bar droppedFields" style="min-height: 80px; z-index: 59;"></div>\n                </div>\n            ', '2016-04-14 12:46:40', '2016-04-14 12:46:40');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `desc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `desc`, `created_at`, `updated_at`) VALUES
(2, 'IP3 GROUP', 'Group dedicated to the IP3 project ', '2016-04-13 10:29:38', '2016-04-13 10:29:38'),
(3, 'Glasgow HQ', 'People Employed In Glasgow office', '2016-04-14 07:57:28', '2016-04-14 07:57:28'),
(4, 'System Admins', 'System Admins', '2016-04-14 07:57:41', '2016-04-14 07:57:41');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_03_01_181612_create_forms_table', 1),
('2016_03_09_164744_create_msg_table', 1),
('2016_03_09_164801_create_notifications_table', 1),
('2016_03_09_164815_create_groups_table', 1),
('2016_03_13_152034_create_user_group_table', 1),
('2016_03_13_172730_create_submittion_table', 1),
('2016_03_13_185449_create_user_forms_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `msgs`
--

CREATE TABLE `msgs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `recipient_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sender_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL,
  `form_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `msg_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `msgs`
--

INSERT INTO `msgs` (`id`, `name`, `content`, `recipient_id`, `sender_id`, `read`, `form_id`, `created_at`, `updated_at`, `msg_id`) VALUES
(15, '', 'Hey mate, more info on 2)b', '1', '35', 0, '35', '2016-04-13 10:10:37', '2016-04-13 10:10:37', NULL),
(16, '', ' test123', '447440773005', '1', 0, '35', '2016-04-13 10:11:13', '2016-04-13 10:11:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `recipient_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sender_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `name`, `content`, `recipient_id`, `sender_id`, `read`, `created_at`, `updated_at`) VALUES
(1, 'test', 'tsda', '1', '1', 0, '2016-04-13 01:26:11', '2016-04-13 01:26:11'),
(2, 'dsadsad', 'agasgsd', '1', '1', 0, '2016-04-13 01:27:47', '2016-04-13 01:27:47'),
(3, 'URGENT', 'URGENT FORM HAS BEEN SUBMITTED', '1', '999', 0, '2016-04-13 04:19:27', '2016-04-13 04:19:27'),
(4, 'URGENT', 'URGENT FORM HAS BEEN SUBMITTED', '1', '999', 0, '2016-04-13 10:09:40', '2016-04-13 10:09:40'),
(5, 'URGENT', 'URGENT FORM HAS BEEN SUBMITTED', '1', '999', 0, '2016-04-14 11:53:32', '2016-04-14 11:53:32'),
(6, 'URGENT', 'URGENT FORM HAS BEEN SUBMITTED', '1', '999', 0, '2016-04-14 12:47:55', '2016-04-14 12:47:55'),
(7, 'Test', 'test', '2', '1', 0, '2016-04-14 12:49:17', '2016-04-14 12:49:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `submittion`
--

CREATE TABLE `submittion` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_nr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roles` enum('admin','manager','user') COLLATE utf8_unicode_ci NOT NULL,
  `group_id` int(11) NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone_nr`, `email`, `roles`, `group_id`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Konrad', '07440773005', 'konrad@kmilewski.eu', 'admin', 0, '$2y$10$VwpeCFniHm2L1ClG2PNB9.7OIzMgbGo0erGkNouVNGp8RGG1BI01i', 'Dlo7mAFZBSqGkjM6fLf5kiSkpAUUDlP0FSN0CanmbfuV6vckYRkRKJt16hUA', NULL, '2016-04-17 16:33:30'),
(2, 'Fraser Wood', 'konrad@kmilewski.eu', 'fwood201@caledonian.ac.uk', 'admin', 0, '$2y$10$WBAvq9K2EwDj8LGi0eqfXO23olwRdeoMFntmIEyxpVQxczLaNQFea', NULL, '2016-04-13 10:28:06', '2016-04-13 10:30:07'),
(3, 'Lee Davidson ', '', 'VS1Toronto@hotmail.com', 'admin', 0, '$2y$10$4OitW0YxSL0fJ8CJ7.V8aO2wvF2k/8Bp9cRR8RJs0dPoP6sRLphwC', NULL, '2016-04-13 10:29:09', '2016-04-14 07:58:13'),
(4, 'Lukasz Rymarczyk', '', 'lrymar200@caledonian.ac.uk', 'admin', 0, '$2y$10$u1wgmFJhVX17neG3ejpwsO7cGnLrE9CrqvoN6aIoXE2hYoHXMrInK', NULL, '2016-04-13 10:45:40', '2016-04-14 07:58:27'),
(5, 'Example Manager', '', 'testmanager@test.com', 'user', 0, '$2y$10$lpk1u9p3ONif/3FmzPwkAeOS4MSpHgjnkLnST5jBCeMiSTFbk97r.', NULL, '2016-04-14 07:59:05', '2016-04-14 07:59:05'),
(6, 'Example User', '', 'exp_user@test.com', 'user', 0, '$2y$10$Vq4Jhm0R1kHszDKHjeAqK.r6ELY6eoWnbETdNZlQ2cN0XlrgY3QEe', NULL, '2016-04-14 07:59:28', '2016-04-14 07:59:28');

-- --------------------------------------------------------

--
-- Table structure for table `user_forms`
--

CREATE TABLE `user_forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `archived` tinyint(4) NOT NULL,
  `form_id` int(11) NOT NULL,
  `submittion_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `highlight` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_forms`
--

INSERT INTO `user_forms` (`id`, `user_id`, `archived`, `form_id`, `submittion_id`, `created_at`, `updated_at`, `highlight`) VALUES
(35, 1, 0, 25, 1, '2016-04-13 10:09:40', '2016-04-13 10:09:40', 1),
(36, 1, 0, 26, 2, '2016-04-14 11:53:32', '2016-04-14 11:53:32', 1),
(37, 1, 0, 27, 3, '2016-04-14 12:47:55', '2016-04-14 12:47:55', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE `user_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`id`, `group_id`, `user_id`, `created_at`, `updated_at`) VALUES
(5, 2, 1, '2016-04-13 10:29:59', '2016-04-13 10:29:59'),
(6, 2, 1, '2016-04-13 10:30:07', '2016-04-13 10:30:07'),
(7, 2, 1, '2016-04-14 07:57:57', '2016-04-14 07:57:57'),
(8, 3, 1, '2016-04-14 07:57:57', '2016-04-14 07:57:57'),
(9, 4, 1, '2016-04-14 07:57:57', '2016-04-14 07:57:57'),
(10, 2, 1, '2016-04-14 07:58:05', '2016-04-14 07:58:05'),
(11, 3, 1, '2016-04-14 07:58:05', '2016-04-14 07:58:05'),
(12, 4, 1, '2016-04-14 07:58:05', '2016-04-14 07:58:05'),
(13, 2, 1, '2016-04-14 07:58:13', '2016-04-14 07:58:13'),
(14, 3, 1, '2016-04-14 07:58:13', '2016-04-14 07:58:13'),
(15, 4, 1, '2016-04-14 07:58:13', '2016-04-14 07:58:13'),
(16, 2, 1, '2016-04-14 07:58:27', '2016-04-14 07:58:27'),
(17, 3, 1, '2016-04-14 07:58:27', '2016-04-14 07:58:27'),
(18, 4, 1, '2016-04-14 07:58:27', '2016-04-14 07:58:27');

-- --------------------------------------------------------

--
-- Table structure for table `user_notifications`
--

CREATE TABLE `user_notifications` (
  `id` int(11) NOT NULL,
  `notification_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `read` binary(2) DEFAULT NULL,
  `created_at` timestamp(2) NULL DEFAULT NULL,
  `updated_at` timestamp(2) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_notifications`
--

INSERT INTO `user_notifications` (`id`, `notification_id`, `user_id`, `read`, `created_at`, `updated_at`) VALUES
(4, 4, 1, 0x3000, '2016-04-13 10:09:40.00', '2016-04-13 10:09:40.00'),
(5, 5, 1, 0x3000, '2016-04-14 11:53:32.00', '2016-04-14 11:53:32.00'),
(6, 6, 1, 0x3000, '2016-04-14 12:47:55.00', '2016-04-14 12:47:55.00'),
(7, 7, 1, 0x3000, '2016-04-14 12:49:17.00', '2016-04-14 12:49:17.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `forms_id_unique` (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msgs`
--
ALTER TABLE `msgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `submittion`
--
ALTER TABLE `submittion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_forms`
--
ALTER TABLE `user_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_notifications`
--
ALTER TABLE `user_notifications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `msgs`
--
ALTER TABLE `msgs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `submittion`
--
ALTER TABLE `submittion`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `user_forms`
--
ALTER TABLE `user_forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `user_notifications`
--
ALTER TABLE `user_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
