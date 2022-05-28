import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:intl/intl.dart';
import 'package:linkable/linkable.dart';
import 'package:mini_campus_core/mini_campus_core.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:relative_scale/relative_scale.dart';

import '../data/survey_model.dart';

// ignore: non_constant_identifier_names
void SurveyDetailsModal(
  BuildContext context,
  SurveyModel survey, {
  ThemeMode mode = ThemeMode.system,
}) {
  showMaterialModalBottomSheet(
    context: context,
    isDismissible: true,
    useRootNavigator: true,
    builder: (context) =>
        RelativeBuilder(builder: (context, height, width, sy, sx) {
      return SizedBox(
        height: 430,
        width: double.infinity,
        child: Scaffold(
          resizeToAvoidBottomInset: true,
          body: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    'Details',
                    style: Theme.of(context).textTheme.headline1?.copyWith(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                ),
                const Divider(),
                const SizedBox(height: 8),
                Row(
                  children: [
                    const Icon(FontAwesome.wpforms, size: 50),
                    const SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          survey.name,
                          style:
                              Theme.of(context).textTheme.headline1?.copyWith(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          DateFormat.yMMMMd().format(survey.createdOn),
                          style:
                              Theme.of(context).textTheme.subtitle2?.copyWith(
                                    fontSize: 12,
                                    color: McAppColors.appGreyShadeColor,
                                  ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Text(
                      DateFormat.yMMMMd().format(survey.expireOn),
                      style: Theme.of(context).textTheme.subtitle2?.copyWith(
                          fontSize: 11, color: McAppColors.appGreyShadeColor),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Linkable(
                  text: survey.description,
                  linkColor: Colors.blueAccent,
                  maxLines: 10,
                  textColor: McAppColors.appGreyShadeColor,
                  style: Theme.of(context).textTheme.subtitle2?.copyWith(
                        fontSize: 13,
                        color: McAppColors.appGreyShadeColor,
                      ),
                ),
                survey.expireOn.isAfter(DateTime.now())
                    ? const SizedBox(height: 10)
                    : const SizedBox.shrink(),
                survey.expireOn.isAfter(DateTime.now())
                    ? Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CustomRoundedButton(
                          text: 'Start Survey',
                          onTap: () async {
                            await launchInAppWebBrowser(
                                url: survey.link, themeMode: mode);
                          },
                        ),
                      )
                    : const SizedBox.shrink(),
                const Divider(),
                CustomProfileAvatar(
                  studentId: survey.owner,
                  title: 'Added By',
                ),
              ],
            ),
          ),
        ),
      );
    }),
  );
}
