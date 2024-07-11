# Flutter Rowan University Family Weekend

This Flutter application is designed for the Rowan University Family Weekend event. It provides information about various activities, schedules, and resources for attendees during the family weekend.

## Features
- Splash screen with event information
- Home page with general event details
- Schedule of events for Friday, Saturday, and Sunday
- Detailed information for each event
- Sponsor list
- Integration with external websites (tickets, social media, etc.)
- Planetarium show information

## Getting Started

### Prerequisites

- Flutter SDK
- Dart SDK
- Android Studio or VS Code with Flutter extensions

### Installing

1. Clone the repository:

```
git clone https://github.com/crivar96/Flutter-RU-Family-Weekend.git
```

2. Navigate to the project directory:

```
cd Flutter-RU-Family-Weekend
```

3. Install dependencies:

```
flutter pub get
```

4. Run the app:

```
flutter run
```

## App Structure
- 'main.dart': Entry point of the application
- 'aftersplash.dart': Handles routing after the splash screen
- 'homepage.dart': Main screen of the app
- 'date_selection_screen.dart': Allows users to select a specific day
- 'friday_screen.dart': Displays Friday's events
- 'saturday_screen.dart': Displays Saturday's events
- 'sunday_screen.dart': Displays Sunday's events
- 'SponsorsScreen.dart': Lists event sponsors

## Features in Detail

### Screens
1. Splash Screen
2. Home Page
3. Date Selection Screen
4. Friday Events Screen
5. Saturday Events Screen
6. Sunday Events Screen
7. Sponsors Screen

### External Integrations
- Ticket purchasing website
- Facebook page
- Twitter page
- Family Weekend website

### Technical Details
- Built with Flutter
- Uses WebView for external website integration
- Implements navigation using Flutter's built-in Navigator

### Dependencies

- `flutter`: The main framework for building the app
- `easy_splash_screen`: For creating the splash screen
- `flutter_webview_plugin`: For integrating external websites

## Author

Jonathan Crivaro

## Last Updated

April 22, 2024
