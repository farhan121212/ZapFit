import 'package:flutter/material.dart';
import 'package:swiggy_ui/utils/app_colors.dart';
import 'package:swiggy_ui/utils/ui_helper.dart';
import 'package:swiggy_ui/widgets/dotted_seperator_view.dart';

class GenieView extends StatelessWidget {
  const GenieView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              UIHelper.horizontalSpaceMedium(),
            ],
          ),
          UIHelper.verticalSpaceMedium(),
          const DottedSeperatorView(),
          UIHelper.verticalSpaceMedium(),
        ],
      ),
    );
  }
}

class _GenieCardView extends StatelessWidget {
  const _GenieCardView({
    Key? key,
    required this.title,
    required this.desc,
    required this.image,
    this.onTap,
  }) : super(key: key);

  final String title;
  final String desc;
  final String image;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.only(left: 10.0, top: 10.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey, width: 1.0),
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white,
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.grey[200]!,
                blurRadius: 2.0,
                offset: const Offset(1.0, 3.0),
              )
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title,
                style: Theme.of(context)
                    .textTheme
                    .subtitle2!
                    .copyWith(fontSize: 22.0),
              ),
              UIHelper.verticalSpaceMedium(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        desc,
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                      UIHelper.verticalSpaceSmall(),
                      ClipOval(
                        child: Container(
                          alignment: Alignment.center,
                          color: swiggyOrange,
                          height: 25.0,
                          width: 25.0,
                          child: const Icon(
                            Icons.arrow_forward_ios,
                            size: 12.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      UIHelper.verticalSpaceMedium(),
                    ],
                  ),
                  UIHelper.horizontalSpaceMedium(),
                  Flexible(
                    child: Image.asset(
                      image,
                      fit: BoxFit.contain,
                    ),
                  ),
                  UIHelper.horizontalSpaceExtraSmall(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
