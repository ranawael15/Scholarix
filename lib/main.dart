import 'package:flutter/material.dart';
import 'package:scholarix/scholarix_app.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
      url: "https://wxwkzhuthmmamjjponmk.supabase.co",
    anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Ind4d2t6aHV0aG1tYW1qanBvbm1rIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODEwMDg0MDAsImV4cCI6MjA5NjU4NDQwMH0.Z5k-hFPAyOgQR_D-W0t0Zzzv2bnzASOnRJQ4cg6jDnw",
  );
  runApp(ScholarixApp());
}