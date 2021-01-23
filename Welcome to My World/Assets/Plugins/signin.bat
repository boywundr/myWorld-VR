echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=micah@micahfegley.com&user[password]=Brianna1Keegan" https://account.altvr.com/users/sign_in.json -c cookie
