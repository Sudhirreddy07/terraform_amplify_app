output "amplify_app_id" {
  value = aws_amplify_app.amplify_app.id
}


output "amplify_app_url" {
  value = "https://main.${aws_amplify_app.amplify_app.id}.amplifyapp.com/#home"
}
