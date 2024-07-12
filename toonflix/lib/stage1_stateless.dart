// class App extends StatelessWidget {
//   const App({super.key});

//   // StatelessWidget은 build method를 반드시 정의해야 한다.

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       backgroundColor: const Color(0xFF181818),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 10),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 80,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     children: [
//                       const Text(
//                         "Hey, Selena",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 28,
//                             fontWeight: FontWeight.w800),
//                       ),
//                       Text(
//                         "Welcom Back",
//                         style: TextStyle(
//                           color: Colors.white.withOpacity(0.8),
//                           fontSize: 18,
//                         ),
//                       ),
//                     ],
//                   )
//                 ],
//               ),
//               const SizedBox(
//                 height: 15,
//               ),
//               Text(
//                 "Total Balance",
//                 style: TextStyle(
//                   color: Colors.white.withOpacity(0.8),
//                   fontSize: 22,
//                 ),
//               ),
//               const SizedBox(
//                 height: 8,
//               ),
//               const Text(
//                 "\$5 194 482",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 48,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//               const SizedBox(height: 30),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Button(
//                     text: "Transfer",
//                     bgColor: Color(0xFFF1B33B),
//                     textColor: Colors.black,
//                   ),
//                   Button(
//                       text: "Request",
//                       bgColor: Color(0xFF1F2123),
//                       textColor: Colors.white),
//                 ],
//               ),
//               const SizedBox(
//                 height: 50,
//               ),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Text(
//                     "Wallets",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 36,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                   Text(
//                     "View All",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               const CurrencyCard(
//                 name: "Euro",
//                 code: "EUR",
//                 amount: "6 428",
//                 icon: Icons.euro_rounded,
//                 isInverted: false,
//                 order: 0,
//               ),
//               const CurrencyCard(
//                 name: "Bitcoin",
//                 code: "BTC",
//                 amount: "9 785",
//                 icon: Icons.currency_bitcoin,
//                 isInverted: true,
//                 order: 1,
//               ),
//               const CurrencyCard(
//                 name: "Dollar",
//                 code: "USD",
//                 amount: "428",
//                 icon: Icons.attach_money_outlined,
//                 isInverted: false,
//                 order: 2,
//               ),
//               const CurrencyCard(
//                   name: "Won",
//                   code: "WON",
//                   amount: "150 000",
//                   icon: Icons.currency_exchange,
//                   isInverted: true,
//                   order: 3)
//             ],
//           ),
//         ),
//       ),
//     ));
//   }
// }
