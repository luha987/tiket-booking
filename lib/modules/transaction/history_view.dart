import 'package:booking_tiket/components/no_transaction_message.dart';
import 'package:booking_tiket/theme.dart';
import 'package:flutter/material.dart';

class HistoryView extends StatelessWidget {
  const HistoryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Center(
        child: SingleChildScrollView(
          child: NoTranscationMessage(
            messageTitle: "Belum Ada Pesanan yang Selesai.",
            messageDesc:
                "Silakan Selesaikan pesanan Anda. . . \njika belum punya, yuk jelajahi tempat olahraga terdekat.",
          ),
        ),
      ),
    );
  }
}
