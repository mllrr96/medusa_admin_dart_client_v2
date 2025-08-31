class RuleAttributeOptionsRes {
  final List<RuleAttributeOption>? attributes;

  RuleAttributeOptionsRes({
    this.attributes,
  });

  factory RuleAttributeOptionsRes.fromJson(Map<String, dynamic> json) {
    return RuleAttributeOptionsRes(
      attributes: json['attributes'] != null
          ? List<RuleAttributeOption>.from(
              json['attributes'].map((x) => RuleAttributeOption.fromJson(x)))
          : null,
    );
  }
}

class RuleAttributeOption {
  final String? id;
  final String? value;
  final String? label;
  final List<BaseRuleOperatorOptions>? operators;

  RuleAttributeOption({
    this.id,
    this.value,
    this.label,
    this.operators,
  });

  factory RuleAttributeOption.fromJson(Map<String, dynamic> json) {
    return RuleAttributeOption(
      id: json['id'],
      value: json['value'],
      label: json['label'],
      operators: json['operators'] != null
          ? List<BaseRuleOperatorOptions>.from(json['operators']
              .map((x) => BaseRuleOperatorOptions.fromJson(x)))
          : null,
    );
  }
}

class BaseRuleOperatorOptions {
  final String? id;
  final String? value;
  final String? label;

  BaseRuleOperatorOptions({
    this.id,
    this.value,
    this.label,
  });

  factory BaseRuleOperatorOptions.fromJson(Map<String, dynamic> json) {
    return BaseRuleOperatorOptions(
      id: json['id'],
      value: json['value'],
      label: json['label'],
    );
  }
}
