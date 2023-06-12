import 'package:flutter/material.dart';
import 'package:swiggy_ui/models/genie.dart';
import 'package:swiggy_ui/utils/app_colors.dart';
import 'package:swiggy_ui/utils/ui_helper.dart';
import 'package:swiggy_ui/widgets/custom_divider_view.dart';

class GenieScreen extends StatelessWidget {
  const GenieScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final services = Genie.getGenieServices();

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
          color: Colors.indigo,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _HeaderView extends StatelessWidget {
  final String title;
  final String buttonTitle;

  const _HeaderView({
    Key? key,
    required this.title,
    required this.buttonTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          style: Theme.of(context).textTheme.headline6!.copyWith(
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
              ),
        ),
        UIHelper.verticalSpaceMedium(),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          height: 50.0,
          width: double.infinity,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: darkOrange),
            child: Text(
              buttonTitle,
              style: Theme.of(context)
                  .textTheme
                  .subtitle2!
                  .copyWith(color: Colors.white, fontSize: 14.0),
            ),
            onPressed: () {},
          ),
        ),
        UIHelper.verticalSpaceMedium(),
      ],
    );
  }
}
