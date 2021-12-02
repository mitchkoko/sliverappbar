// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      body: CustomScrollView(
        slivers: [
          // sliver app bar
          SliverAppBar(
            expandedHeight: 300,
            backgroundColor: Colors.deepPurple,
            leading: Icon(Icons.menu),
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('F A N C Y A P P B A R'),
              background: Container(color: Colors.deepPurple[700]),
            ),
          ),

          // sliver items 1
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepPurple[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // sliver items 2
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepPurple[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // sliver items 3
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepPurple[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // sliver items 4
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepPurple[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // sliver items 5
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepPurple[400],
                  height: 150,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
