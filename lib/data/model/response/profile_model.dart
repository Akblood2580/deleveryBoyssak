class ProfileModel {
  int id;
  String fName;
  String lName;
  String phone;
  String email;
  String holder_name;
  String bank_name;
  String account_no;
  String branch_add;
  String ifsc_code;
  String identityNumber;
  String identityType;
  String identityImage;
  String image;
  String fcmToken;
  int zoneId;
  int active;
  double avgRating;
  int ratingCount;
  int memberSinceDays;
  int orderCount;
  int todaysOrderCount;
  int thisWeekOrderCount;
  double cashInHands;
  int earnings;
  String type;
  double balance;
  double todaysEarning;
  double thisWeekEarning;
  double thisMonthEarning;
  String createdAt;
  String updatedAt;

  ProfileModel(
      {this.id,
      this.fName,
      this.lName,
      this.phone,
      this.email,
      this.holder_name,
      this.bank_name,
      this.account_no,
      this.branch_add,
      this.ifsc_code,
      this.identityNumber,
      this.identityType,
      this.identityImage,
      this.image,
      this.fcmToken,
      this.zoneId,
      this.active,
      this.avgRating,
      this.memberSinceDays,
      this.orderCount,
      this.todaysOrderCount,
      this.thisWeekOrderCount,
      this.cashInHands,
      this.ratingCount,
      this.createdAt,
      this.updatedAt,
      this.earnings,
      this.type,
      this.balance,
      this.todaysEarning,
      this.thisWeekEarning,
      this.thisMonthEarning});

  ProfileModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    fName = json['f_name'];
    lName = json['l_name'];
    phone = json['phone'];
    email = json['email'];
    holder_name = json['holder_name'];
    bank_name = json['bank_name'];
    account_no = json['account_no'];
    branch_add = json['branch_add'];
    ifsc_code = json['ifsc_code'];
    identityNumber = json['identity_number'];
    identityType = json['identity_type'];
    identityImage = json['identity_image'];
    image = json['image'];
    fcmToken = json['fcm_token'];
    zoneId = json['zone_id'];
    active = json['active'];
    avgRating = json['avg_rating'].toDouble();
    ratingCount = json['rating_count'];
    memberSinceDays = json['member_since_days'];
    orderCount = json['order_count'];
    todaysOrderCount = json['todays_order_count'];
    thisWeekOrderCount = json['this_week_order_count'];
    cashInHands = json['cash_in_hands'].toDouble();
    earnings = json['earning'];
    type = json['type'];
    balance = json['balance'].toDouble();
    todaysEarning = json['todays_earning'].toDouble();
    thisWeekEarning = json['this_week_earning'].toDouble();
    thisMonthEarning = json['this_month_earning'].toDouble();
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['f_name'] = this.fName;
    data['l_name'] = this.lName;
    data['phone'] = this.phone;
    data['email'] = this.email;
    data['holder_name'] = this.holder_name;
    data['bank_name'] = this.bank_name;
    data['account_no'] = this.account_no;
    data['branch_add'] = this.branch_add;
    data['ifsc_code'] = this.ifsc_code;
    data['identity_number'] = this.identityNumber;
    data['identity_type'] = this.identityType;
    data['identity_image'] = this.identityImage;
    data['image'] = this.image;
    data['fcm_token'] = this.fcmToken;
    data['zone_id'] = this.zoneId;
    data['active'] = this.active;
    data['avg_rating'] = this.avgRating;
    data['rating_count'] = this.ratingCount;
    data['member_since_days'] = this.memberSinceDays;
    data['order_count'] = this.orderCount;
    data['todays_order_count'] = this.todaysOrderCount;
    data['this_week_order_count'] = this.thisWeekOrderCount;
    data['cash_in_hands'] = this.cashInHands;
    data['earning'] = this.earnings;
    data['balance'] = this.balance;
    data['type'] = this.type;
    data['todays_earning'] = this.todaysEarning;
    data['this_week_earning'] = this.thisWeekEarning;
    data['this_month_earning'] = this.thisMonthEarning;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }
}
