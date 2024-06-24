import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:wallet_app/assets/images/image_assets.dart';
import 'package:wallet_app/res/components/common/custom_button.dart';

class WalletStartingView extends StatelessWidget {
  const WalletStartingView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(ImageAssets.walletImage),
            const Gap(20),
            Text(
              'Welcome to Your Wallet! 🌟 Your wallet serves as a gateway to the decentralized web. Here, you can securely store, send, and receive cryptocurrencies.',
              style: theme.textTheme.bodyLarge!.copyWith(
                color: theme.colorScheme.onSurface,
              ),
              textAlign: TextAlign.justify,
            ),
            const Gap(20),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: CustomButton(
                onPressed: () {},
                title: "Login to wallet",
              ),
            )
          ],
        ),
      ),
    );
  }
}
