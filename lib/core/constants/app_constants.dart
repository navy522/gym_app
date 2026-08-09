class AppConstants {
  AppConstants._();

  // Storage keys
  static const String currentWorkoutSessionKey = 'current_workout_session';
  static const String exerciseListKey = 'exercise_list';

  //  API endpoints for backedn
  static const String baseUrl = 'https://your-api.com/v1';
  static const String workoutsEndpoint = '/workouts';

  // FCM key
  static const String fcmTokenKey = 'fcm_device_token';
}
