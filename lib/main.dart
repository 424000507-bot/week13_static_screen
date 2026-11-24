import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Charleenah Event',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFEBD69E),
      ),
      home: const LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF423200),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Charleenah Event',
          style: TextStyle(
            color: Color(0xFFEBD69E),
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Top Dark Brown Banner with Gold Star Emblem
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 28),
                decoration: const BoxDecoration(
                  color: Color(0xFF423200),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(32),
                    bottomRight: Radius.circular(32),
                  ),
                ),
                child: Center(
                  child: Container(
                    width: 96,
                    height: 96,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD6A428),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFF8C6914),
                        width: 6,
                      ),
                    ),
                    child: const Icon(
                      Icons.star,
                      color: Color(0xFFE5E5E5),
                      size: 56,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),

              // Brand Title & Tagline
              const Text(
                'Charleenah Event',
                style: TextStyle(
                  color: Color(0xFFB37E18),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                'Your premier event experience',
                style: TextStyle(
                  color: Color(0xFF6E5322),
                  fontSize: 12,
                ),
              ),
              const SizedBox(height: 18),

              // Main Cream Login Card Container
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 24),
                padding: const EdgeInsets.all(22),
                decoration: BoxDecoration(
                  color: const Color(0xFFF9F3E3),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  children: [
                    const Text(
                      'Welcome Back',
                      style: TextStyle(
                        color: Color(0xFF2B210B),
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    const Text(
                      'Please login to continue',
                      style: TextStyle(
                        color: Color(0xFF6E5322),
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(height: 20),

                    // Email Field Container
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 14,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xFFE3D4B1),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Email',
                            style: TextStyle(
                              color: Color(0xFF6E5322),
                              fontSize: 13,
                            ),
                          ),
                          Icon(
                            Icons.mail_outline,
                            color: Color(0xFF6E5322),
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 14),

                    // Password Field Container
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 15,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xFFE3D4B1),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Text(
                        'Password',
                        style: TextStyle(
                          color: Color(0xFF6E5322),
                          fontSize: 13,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),

                    // Forgot Password Row
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Color(0xFF8C6914),
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 14),

                    // Divider Row ("or continue with")
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 1,
                            color: const Color(0xFF8C734B),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            'or continue with',
                            style: TextStyle(
                              color: Color(0xFF2B210B),
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 1,
                            color: const Color(0xFF8C734B),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),

                    // Log In Button Container
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      decoration: BoxDecoration(
                        color: const Color(0xFFA67818),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Center(
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),

                    // Continue with Google Container
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      decoration: BoxDecoration(
                        color: const Color(0xFFE3D4B1),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Center(
                        child: Text(
                          'Continue with Google',
                          style: TextStyle(
                            color: Color(0xFF2B210B),
                            fontWeight: FontWeight.w600,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 18),

              // Bottom Sign Up Text
              const Text(
                "Don't have an account? Sign up",
                style: TextStyle(
                  color: Color(0xFF2B210B),
                  fontSize: 12,
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}