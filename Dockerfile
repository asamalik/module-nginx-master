FROM baseruntime/baseruntime

# <workaround>
# Workaround: the baseruntime image doesn't contain this, yet..
ADD files/base-runtime.repo /etc/yum.repos.d/base-runtime.repo
RUN mkdir -p /etc/pki/rpm-gpg
# </workaround>

ADD files/module-nginx-master.repo /etc/yum.repos.d/module-nginx-master.repo

RUN microdnf -y install nginx
