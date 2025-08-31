class RuleValueOptionsRes {
  final int? limit;
  final int? offset;
  final int? count;
  final List<RuleValueOption>? values;

  RuleValueOptionsRes({
    this.limit,
    this.offset,
    this.count,
    this.values,
  });

  factory RuleValueOptionsRes.fromJson(Map<String, dynamic> json) {
    return RuleValueOptionsRes(
      limit: json['limit'],
      offset: json['offset'],
      count: json['count'],
      values: json['values'] != null
          ? List<RuleValueOption>.from(
              json['values'].map((x) => RuleValueOption.fromJson(x)))
          : null,
    );
  }
}

class RuleValueOption {
  final String? value;
  final String? label;

  RuleValueOption({
    this.value,
    this.label,
  });

  factory RuleValueOption.fromJson(Map<String, dynamic> json) {
    return RuleValueOption(
      value: json['value'],
      label: json['label'],
    );
  }
}
