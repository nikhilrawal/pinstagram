import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:pinstagram/screens/add_post_screen.dart';
import 'package:pinstagram/screens/feed_screen.dart';
import 'package:pinstagram/screens/profile_screen.dart';
import 'package:pinstagram/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notifications'),
  ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid),
];
