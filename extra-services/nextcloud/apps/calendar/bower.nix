# Generated by bower2nix v3.2.0 (https://github.com/rvl/bower2nix)
{ fetchbower, buildEnv }:
buildEnv { name = "bower-env"; ignoreCollisions = true; paths = [
  (fetchbower "angular" "1.6.4" "1.6.4" "0d2rfw9763qsggwp72i29n7dllk539y9djzy7jpwxzg7a03kq0xj")
  (fetchbower "angular-bootstrap" "2.5.0" "2.5.0" "1hgycif9w3zc2j6ig7wi9hyfxvm8is8h74zpkrrsrfsaabx28b1y")
  (fetchbower "jquery-timepicker" "883bb2cd94" "883bb2cd94" "1qbb3zvs26j0c5fjwjv5jfgba7z4nsjly37g89nqm60j5x44f853")
  (fetchbower "jstzdetect" "georgehrke/jstimezonedetect#bb4631925a2bb2a4905af5462c8ef232c5ab9923" "georgehrke/jstimezonedetect#bb4631925a2bb2a4905af5462c8ef232c5ab9923" "0pcggmnsfqvb4dg8vy143p0vlgvds1h5imqw4vy1ajqb0m9d2x60")
  (fetchbower "ical.js" "1.2.2" "1.2.2" "1liq4nqx5hf313i0fjf35qh77psh4a0dyg6gkwcraia8dn15cc08")
  (fetchbower "fullcalendar" "3.4.0" "3.4.0" "1xdqd2r6jngh5afjgw3p9bhbrxbjryvy25igppyh0rvgbaxhgm1b")
  (fetchbower "hsl_rgb_converter" "kayellpeee/hsl_rgb_converter#3936a3896dd2f45a5c66317aab6f9175c9fde9fb" "kayellpeee/hsl_rgb_converter#3936a3896dd2f45a5c66317aab6f9175c9fde9fb" "1jq1h2vv5n6h9v8gp5mqp2rsif65vlz7djnkbp9cgmz3wx8w4gmr")
  (fetchbower "angular-mocks" "1.6.4" "1.6.4" "0w4nch7zws18ggxgrgsg2i5p1kxp5gpm0352pjr2a7rjd4l3w8ll")
  (fetchbower "jquery" "3.2.1" "2 - 3" "1wfj9lm5qpdqamnwzj6pg56s0vrs162p2faiydvklcd4q1mq04jk")
  (fetchbower "moment" "2.19.1" "^2.9.0" "1gj5npzb23pr9sk37vpklbarnpqrh3xb6chnjdnnrnskc8dqr4a6")
]; }