 # Proyek Mobile Programming - Smart Wellness Tracker

# 1. README.md
# 🏃‍♂️ Smart Wellness Tracker

Aplikasi mobile tracking kesehatan yang dilengkapi dengan AI Assistant untuk memberikan rekomendasi kesehatan personal.

![App Preview](screenshots/preview.png)

## ✨ Features

- 📊 **Dashboard Tracking**: Monitor langkah, air, tidur, dan kalori harian
- 🤖 **AI Health Assistant**: Chat dengan AI untuk konsultasi kesehatan
- 📈 **Analytics**: Visualisasi data mingguan dengan grafik interaktif
- 🎯 **Goal Setting**: Set dan track target kesehatan personal
- 💾 **Offline Support**: Data tersimpan lokal di device
- 🎨 **Modern UI/UX**: Desain yang clean dan user-friendly

## 🚀 Tech Stack

- **Framework**: Flutter 3.x
- **State Management**: Provider
- **Local Storage**: SharedPreferences
- **Charts**: FL Chart
- **AI Integration**: Claude AI API (Anthropic)
- **HTTP Client**: http package

## 📱 Screenshots

| Dashboard | AI Assistant | Analytics |
|-----------|--------------|-----------|
| ![Dashboard](screenshots/dashboard.png) | ![AI](screenshots/ai_chat.png) | ![Analytics](screenshots/analytics.png) |

## 🛠️ Installation

### Prerequisites
- Flutter SDK (3.0 or higher)
- Dart SDK
- Android Studio / VS Code
- Android Emulator / iOS Simulator

### Setup

1. Clone repository
```bash
git clone https://github.com/yourusername/smart-wellness-tracker.git
cd smart-wellness-tracker
```

2. Install dependencies
```bash
flutter pub get
```

3. Run the app
```bash
flutter run
```

## 🔧 Configuration

### AI Service Setup

Untuk mengaktifkan fitur AI Assistant, Anda perlu:

1. Buka file `lib/services/ai_service.dart`
2. Setup API endpoint sesuai kebutuhan
3. (Opsional) Tambahkan API key jika diperlukan

## 📦 Dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter
  provider: ^6.1.1
  shared_preferences: ^2.2.2
  fl_chart: ^0.65.0
  http: ^1.1.0
  intl: ^0.18.1
```

## 🏗️ Project Structure
