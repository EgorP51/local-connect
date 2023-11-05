import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:local_connect/core/navigation/app_router.dart';
import 'package:local_connect/core/ui/app_colors.dart';

class RequestsWidget extends StatelessWidget {
  const RequestsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: const RequestsBody(),
    );
  }
}

class RequestsBody extends StatelessWidget {
  const RequestsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox.square(
            dimension: 100,
            child: InkWell(
              onTap: () {},
              child: const Icon(
                CupertinoIcons.add,
                size: 100,
                color: AppColors.orange,
              ),
            ),
          ),
          const Text(
            'new request',
            style: TextStyle(
              color: AppColors.white,
              fontSize: 20,
            ),
          ),
          const Gap(50),
          Expanded(
            child: ListView.separated(
              itemCount: 8,
              separatorBuilder: (context, index) => const Divider(),
              itemBuilder: (context, index) {
                return const RequestsTile();
              },
            ),
          )
        ],
      ),
    );
  }
}

class RequestsTile extends StatelessWidget {
  const RequestsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SizedBox(
        height: 100,
        child: Placeholder(
          color: AppColors.white,
        ),
      ),
    );
  }
}
