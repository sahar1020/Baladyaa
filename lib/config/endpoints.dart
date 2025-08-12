class Endpoints {
  static const String forgotPassword = '/forgot-password';
  static const String resend = '/resend';
  static const String verify = '/verify';
  static const String register = '/register';
  static const String login = '/login';
  static const me = '/me';
  static const resetPassword = '/reset-password';

 
  static const faq = '/faq';
  static const municipalityBranches = '/municipality/{id}/branches';
  static const institutions = '/institutions';
  static const institutionsBranches = '/institution/{id}/branches';
  static const categories = '/reports/categories';
  static const categoryTypes = 'reports/categories/{id}/types';
  static const municipalities = '/municipality';


  static const reportDetails = '/report/{id}';
  static const newReport = '/reports/send';
  static const reports = '/reports';
    static const reportTimeline = '/report/{id}/timeline';
  static const reportInstitutions = '/report/{report_id}/institutions';
}
