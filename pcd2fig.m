%% print only 1 cloud
close all, clear all, clc

cloud = pcread("pointcloud_1.pcd");
figure;
cameratoolbar;
pcshow(cloud)
xlabel('X (m)');
ylabel('Y (m)');
zlabel('Z (m)');

%% print and compare 2 clouds
close all, clear all, clc


cloud1 = pcread("pointcloud_1.pcd");
cloud2 = pcread("pointcloud_1.pcd");

figure(1);
cameratoolbar;
pcshow(cloud1);
xlabel('X (m)');
ylabel('Y (m)');
zlabel('Z (m)');

figure(2);
cameratoolbar;
pcshow(cloud2);
xlabel('X (m)');
ylabel('Y (m)');
zlabel('Z (m)');

figure(10);
cameratoolbar;
pcshowpair(cloud1,cloud2,'MarkerSize',10)
xlabel('X (m)');
ylabel('Y (m)');
zlabel('Z (m)');