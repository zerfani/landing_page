import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

void main() => runApp(const LandingPage());

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/images/logo_hsi100.png",
                  width: 100,
                ),
                Row(
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Guides",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color(0xFF1D1E3C),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Pricing",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color(0xFF1D1E3C),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Team",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color(0xFF1D1E3C),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Stories",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color(0xFF1D1E3C),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                    width: 160,
                    height: 55,
                    decoration: BoxDecoration(
                        color: const Color(0xFF14377A),
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/images/button_account.png")),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'Guides',
                      style: GoogleFonts.poppins(
                          fontSize: 24,
                          color: const Color(0xFF1D1E3C),
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'assets/images/jam-gadang.jpg',
                      width: 921,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.arrow_drop_down_circle_outlined,
                  color: Color(0xFF14377A),
                  size: 30,
                ),
                const SizedBox(width: 10),
                Text("Scroll to learn more",
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: const Color(0xFF14377A),
                        fontWeight: FontWeight.w500))
              ],
            )
          ],
        ),
      ),
    );
  }
}
