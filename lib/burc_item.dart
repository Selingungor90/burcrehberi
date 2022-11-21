import 'package:burcrehberi/burc_detay.dart';
import 'package:flutter/material.dart';

import 'model/burc.dart';

class BurcItem extends StatelessWidget {
  final Burc ListelenenBurc;
  const BurcItem({required this.ListelenenBurc, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var myTextStyle = Theme.of(context).textTheme;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
        elevation: 4,
        child: ListTile(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => BurcDetay(secilenBurc: ListelenenBurc)));
          },
          leading: Image.asset(
            "images/" + ListelenenBurc.burcKucukResim,
            width: 64,
            height: 64,
          ),
          title: Text(
            ListelenenBurc.burcAdi,
            style: myTextStyle.headline5,
          ),
          subtitle: Text(
            ListelenenBurc.burcTarihi,
            style: myTextStyle.subtitle1,
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Colors.pink,
          ),
        ),
      ),
    );
  }
}
