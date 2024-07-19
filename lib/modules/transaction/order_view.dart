import 'package:booking_tiket/components/no_transaction_message.dart';
import 'package:booking_tiket/model/field_order.dart';
import 'package:booking_tiket/theme.dart';
import 'package:booking_tiket/utils/dummy_data.dart';
import 'package:flutter/material.dart';

class OrderView extends StatelessWidget {
  List<FieldOrder> fieldOrderList = dummyUserOrderList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: fieldOrderList.isEmpty
            ? Center(
                child: SingleChildScrollView(
                    child: NoTranscationMessage(
                messageTitle: "Belum Ada Transaksi.",
                messageDesc:
                    "Anda belum pernah melakukan pemesanan. Mari jelajahi tempat olahraga di dekat Anda.",
              )))
            : ListView.builder(
                itemCount: fieldOrderList.length,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {},
                    splashColor: primaryColor100,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(fieldOrderList[index]
                                        .field
                                        .imageAsset))),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                fieldOrderList[index].field.name,
                                style: normalTextStyle,
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Text(fieldOrderList[index].selectedDate,
                                  style: normalTextStyle),
                            ],
                          ),
                          const Spacer(),
                          Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Colors.red.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(color: Colors.red)),
                              child: Text(
                                "Tunggu",
                                style: normalTextStyle.copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.red),
                              ))
                        ],
                      ),
                    ),
                  );
                }));
  }
}
