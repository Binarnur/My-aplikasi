class HealthData {
  int steps;
  int water;
  double sleep;
  int calories;

  HealthData({
    required this.steps,
    required this.water,
    required this.sleep,
    required this.calories,
  });

  Map<String, dynamic> toJson() => {
    'steps': steps,
    'water': water,
    'sleep': sleep,
    'calories': calories,
  };

  factory HealthData.fromJson(Map<String, dynamic> json) => HealthData(
    steps: json['steps'] ?? 0,
    water: json['water'] ?? 0,
    sleep: json['sleep']?.toDouble() ?? 0.0,
    calories: json['calories'] ?? 0,
  );
}
