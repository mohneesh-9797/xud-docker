#!/bin/bash

useradd -m yy
su yy
cd
mkdir .ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDhAFTcuR/PQtSQgDQmPKrVDKM+gxejfGwm4g6gl6YoLZw/g0NfftbpuumjVoVvV7j+BnGh2lANT\
jzaaolW8u5FHbJvvXOU+WdjCzsV1WI6gK8cWxvCgEKDiH2BmOp93p5+7fMv8FPzkcomZ83vrBodsY4oalfuQW7OKbMRf8i4ZkQGChbSKObY/O0NInxLljs6\
3SLN+MWQQFeM3t7FL4zYAYRyg/DBw5lhkgx6RHVWsN0Q/OT82TbDvfSMDXkV11eRJJvU0X/KrCSf/xsZtBymVtUrzd+Kh1VAhl9dOghrLGrrk0Cbwy0YJQe\
ETj+cCeT4s89DyMuU8XbklKvswgKkST0SdX1wTUoLSPLKLY0Qjslw5Y3A9MSQlaM4b763RfksvC8tKkOuMOHqxq+SWUYdIvxZ0FuR5NHHJJkbvFXmqlRdqD\
Yet8259hphfJzQ7EKMFs5gtkeuSzXh/9Lz52JULfpxZZpKm8pgLIUSDQq7c+3kC4xmzgmUyMUOsEfsZCjETT0UeKDbV0b10a/vCVF38sRQ5P5azB1vrPPwZ\
3G5mLQTAXbFPau1zLk+CpyDNWZ7DasQXdxJ7gqHeYtM2Nd5yFPUEPCcS+L6BhdfPMOGd+iFklLahW0PwLc7rNKuxCsqkNLqNia79nS0kQntFwqxWh5nEgbv\
elSkgK4z9BY5Mw== reliveyy@gmail.com" > .ssh/authorized_keys
chmod 700 .ssh
chmod 600 .ssh/authorized_keys
exit
echo "done" /test.txt