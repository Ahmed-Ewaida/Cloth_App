import 'package:cloyhapp/features/settings/presentation/views/widgets/Settings_Bottomsheet.dart';
import 'package:flutter/material.dart';
class SettingsChangePaasword extends StatefulWidget {
  const SettingsChangePaasword({super.key});
  @override
  State<SettingsChangePaasword> createState() => _SettingsChangePaaswordState();
}
class _SettingsChangePaaswordState extends State<SettingsChangePaasword> {
  final scaffoldKey=GlobalKey<ScaffoldState>();
  bool bottomsheet = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Row(
        children: [
          Text("Password",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
          FloatingActionButton(
            backgroundColor: Colors.white,
            onPressed: (){
              if(bottomsheet){
                Navigator.pop(context);
                setState(() {
                  bottomsheet = false;
                });
              }else{
                scaffoldKey.currentState?.showBottomSheet( (context){
                  return SettingsBottomsheet();
                });
                bottomsheet =! bottomsheet;
              }}, child: Text("Change",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff9B9B9B)),),
          ),
        ],
      )

    );
  }
}
