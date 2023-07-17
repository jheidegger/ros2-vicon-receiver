FROM ros:humble-ros-base-jammy
ARG USERNAME=pi
ARG USER_UID=1000
ARG USER_GID=$USER_UID
ENV LANG=en_US.UTF-8
RUN mkdir ros2-vicon-reciever
WORKDIR ros2-vicon-reciever
COPY . .
CMD ["bash"]