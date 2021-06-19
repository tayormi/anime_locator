import 'package:anime_locator/repository/anime_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final searchController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anime Finder'),
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                TextFormField(
                  controller: searchController,
                  decoration:
                      const InputDecoration(hintText: 'Enter Image URL'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () => context
                        .read(animeProvider.notifier)
                        .getAnime(searchController.text),
                    child: const Text('Search'))
              ],
            ),
          ),
          Expanded(
              child: useProvider(animeProvider).when(
                  error: (error, _) => Center(
                        child: Text(error.toString()),
                      ),
                  idle: () => const Center(
                        child: Text('Enter a valid image url'),
                      ),
                  loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                  success: (value) {
                    return Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            for (var anime in value!.docs)
                              Card(
                                elevation: 2,
                                child: Column(
                                  children: [
                                    ListTile(
                                      leading: const Text(
                                        'Title:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600),
                                      ),
                                      title: Text(anime.titleEnglish != null
                                          ? anime.titleEnglish.toString()
                                          : anime.filename.toString()),
                                    ),
                                    ListTile(
                                      leading: const Text('Episode:',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600)),
                                      title: Text(anime.episode != null
                                          ? anime.episode.toString()
                                          : 'No episode'),
                                    ),
                                    ListTile(
                                      leading: const Text('At:',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600)),
                                      title: Text(anime.at.toString()),
                                    ),
                                    ListTile(
                                      leading: const Text('Similarity:',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600)),
                                      title: Text(
                                          '${(anime.similarity * 100).toString()} %'),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                    );
                  }))
        ],
      ),
    );
  }
}
