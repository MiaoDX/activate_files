m_dir=/mnt/remote_server

fusermount -uz $m_dir

sshfs <user>@<ip>:/ $m_dir
#sshfs dongxu@10.10.99.123:/ $m_dir
