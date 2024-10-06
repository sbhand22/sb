'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.json": "357c6441d81fd096d80b7ee8353817b5",
"assets/assets/logo/kubernetes.svg": "35423d6ff75e4a86fef36664ce845590",
"assets/assets/logo/graphql.svg": "92b6147626c06786c78b58244bcaa0c0",
"assets/assets/logo/psql.svg": "e48f7a312772d3cfe2d787a2f018707c",
"assets/assets/logo/flutter.svg": "c16bfb1cbfe64e17409be6f79d3a1cd4",
"assets/assets/logo/slack.svg": "6f3b4c0d33c0003927bd608a98313db6",
"assets/assets/logo/np.svg": "64b95b6d7838c506044909e1c0422471",
"assets/assets/logo/instagram.svg": "e939eb55baa29d408fbc1d06a90b1544",
"assets/assets/logo/mongodb.svg": "9112e80122a3d16cd32f6dae2a17b3a1",
"assets/assets/logo/docker.svg": "d7f56d8e57d04ffd9880e5fc2f4bd740",
"assets/assets/logo/java.svg": "506a6370bbb46bb9bc6704985a50c5ab",
"assets/assets/logo/jira.svg": "ce0d5d0e3af87df3c97c0f4808496d95",
"assets/assets/logo/arduino.svg": "97338025fde85af8ae07a8b6385c01ed",
"assets/assets/logo/dart.svg": "58fe19a518659c5015a8372565802e18",
"assets/assets/logo/css.svg": "f417c2d5c0138e052bbe2225ec602705",
"assets/assets/logo/express.svg": "a544ed2d38600f6f2bb01aa393b213c1",
"assets/assets/logo/c.svg": "9f820c0c994c41fd146dcefa9e5f447d",
"assets/assets/logo/aws.svg": "a888833034bfc58756b23aba044fa35a",
"assets/assets/logo/html.svg": "33eb850f7292a31025b9b7e0eadb9475",
"assets/assets/logo/rust.svg": "abe9445f57062b7791c2b3f4e708d4b5",
"assets/assets/logo/kotlin.svg": "b58acc1790addafb6317c387ff67a0aa",
"assets/assets/logo/pd.svg": "f2db3d96d5a23f2712a738bb81208879",
"assets/assets/logo/bash.svg": "869c61ee850b4874a0f6b244f1b38872",
"assets/assets/logo/spring.svg": "c85731828ae759e22048d3b936843b5a",
"assets/assets/logo/location.svg": "d6c033cc32da05572a500152e0bead4c",
"assets/assets/logo/gcp.svg": "ed1b25e99dc3283f99858c50d7f860f5",
"assets/assets/logo/python.svg": "1b73d86b9332d05471f0a00e45203c34",
"assets/assets/logo/typescript.svg": "bdb5f03142b2eece5dc60aec85ac2fae",
"assets/assets/logo/node.svg": "66450a7dc677d7bbbd8369e25c6a824a",
"assets/assets/logo/nginx.svg": "cc426a5746cfd49b0be82211850031ec",
"assets/assets/logo/jenkins.svg": "8c0d09739c1fb402ab1c13fb4c3faa56",
"assets/assets/logo/prometheus.svg": "8850f6ab31d5ae1d04bc62510bc367c7",
"assets/assets/logo/react.svg": "a4f7a442f9eff91501327d1280d7f4eb",
"assets/assets/logo/next.svg": "2091c494d62656348b033c9c3cd460a8",
"assets/assets/logo/github.svg": "eb87a7e3a684bd5ab56883c0b31cdad6",
"assets/assets/logo/cv.svg": "f6e9b27fc64881e945418ef3ca5c4c78",
"assets/assets/logo/mail.svg": "384fd50da8c4bc1d0480ae51d343610c",
"assets/assets/logo/mysql.svg": "c66345772bc60fde2a0d7b17f062bbd6",
"assets/assets/logo/git.svg": "528e618106729f7dac43821c0d56e425",
"assets/assets/logo/opencv.svg": "57cf85e1430099ffa8e7b832b9de5325",
"assets/assets/logo/linkedin.svg": "7a49ae0c310ac16b6bd402c99dd9e4d0",
"assets/assets/logo/github_actions.svg": "821fd2dfd866fc5d632dc1452f73ac26",
"assets/assets/logo/tf.svg": "f25924eab097ea8577616abfc4faf0b8",
"assets/assets/logo/raspberry.svg": "0f63e9899e0393eb6372231d349d7378",
"assets/assets/logo/ansible.svg": "9b43609ffa4a9a8e6f2fe8e69eace2d4",
"assets/assets/logo/firebase.svg": "2e454c9e47028a84fa7088a59be42244",
"assets/assets/logo/github_avatar.svg": "f0055b1ac77c2083fd1a22105a24145c",
"assets/assets/logo/angular.svg": "64a3fd7590b5db223724cf2a893ed381",
"assets/assets/logo/supabase.svg": "357c209cd8c6fa1c20761fe5486aac22",
"assets/assets/logo/js.svg": "63f114e48bb1dcc492b10226d00e922b",
"assets/assets/images/coding_dark.gif": "1a899f0bb6b6aa1670e31ebb6c6b7881",
"assets/assets/images/avatar.svg": "9b7f9993ddb4d6ec4699072c16b42437",
"assets/assets/images/coding_light.gif": "7a3b7303d2549d6997b01b0f63da923c",
"assets/assets/images/default.jpg": "685e636ad5f077958c6235d73b55d3ae",
"assets/assets/fonts/sg400.ttf": "7f510d38d1c785c851d73882c0ca58c0",
"assets/assets/fonts/sg500.ttf": "705b51b5e52edb8d669adf36eac8f771",
"assets/assets/fonts/sg300.ttf": "021142e7734a57a1a48ca495158863cf",
"assets/assets/fonts/sg700.ttf": "a17e24dc3fccc03e32a6e66100fb05df",
"assets/assets/fonts/sg600.ttf": "73a35ae608e5c13b794c5f893b67bf61",
"assets/AssetManifest.bin.json": "6cacfbaad7c7a53ad3455943c9985bb0",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/AssetManifest.bin": "adf035c56767f333212bcb668572ebc0",
"assets/FontManifest.json": "2f4c9dc743b41bd6ab69d5387e1bb450",
"assets/NOTICES": "61ec5d5671d28b7c7a56fdea2b92b31b",
"assets/fonts/MaterialIcons-Regular.otf": "0e6b016990cf441cfe619c31ae763c16",
"canvaskit/canvaskit.js.symbols": "48c83a2ce573d9692e8d970e288d75f7",
"canvaskit/skwasm.worker.js": "89990e8c92bcb123999aa81f7e203b1c",
"canvaskit/canvaskit.js": "66177750aff65a66cb07bb44b8c6422b",
"canvaskit/skwasm.wasm": "9f0c0c02b82a910d12ce0543ec130e60",
"canvaskit/canvaskit.wasm": "1f237a213d7370cf95f443d896176460",
"canvaskit/skwasm.js": "694fda5704053957c2594de355805228",
"canvaskit/chromium/canvaskit.js.symbols": "a012ed99ccba193cf96bb2643003f6fc",
"canvaskit/chromium/canvaskit.js": "671c6b4f8fcc199dcc551c7bb125f239",
"canvaskit/chromium/canvaskit.wasm": "b1ac05b29c127d86df4bcfbf50dd902a",
"canvaskit/skwasm.js.symbols": "262f4827a1317abb59d71d6c587a93e2",
"main.dart.js": "cf54082d8672118b9d89bb308fa3bd9b",
"flutter_bootstrap.js": "b502e9e485f227549de0e485c080b99e",
"flutter.js": "f393d3c16b631f36852323de8e583132",
"index.html": "3e7197e419a14eaa51de19ba9b0c1799",
"/": "3e7197e419a14eaa51de19ba9b0c1799",
"favicon.ico": "a1a7be09381a36db8071a1fb12cdd4aa",
"version.json": "009c9e65172e010890f7f65fde438006",
"avatar.png": "90b87fdd57908bdc9507c156b89591e9",
"manifest.json": "f5293d9d26612bc00f5cb4e1d21094a7"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
