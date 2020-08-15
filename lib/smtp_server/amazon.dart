import '../smtp_server.dart';

SmtpServer amazon(String username, String password) =>
    SmtpServer('email-smtp.us-west-2.amazonaws.com',
        port: 587, username: username, password: password);
