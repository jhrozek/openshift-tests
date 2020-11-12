package extended

import (
	_ "k8s.io/kubernetes/test/e2e"

	// test sources
        _ "k8s.io/kubernetes/openshift-hack/e2e"

	_ "github.com/openshift/openshift-tests/test/extended/apiserver"
	_ "github.com/openshift/openshift-tests/test/extended/authentication"
	_ "github.com/openshift/openshift-tests/test/extended/authorization"
	_ "github.com/openshift/openshift-tests/test/extended/authorization/rbac"
	_ "github.com/openshift/openshift-tests/test/extended/bootstrap_user"
	_ "github.com/openshift/openshift-tests/test/extended/builds"
	_ "github.com/openshift/openshift-tests/test/extended/cli"
	_ "github.com/openshift/openshift-tests/test/extended/cluster"
	_ "github.com/openshift/openshift-tests/test/extended/cmd"
	_ "github.com/openshift/openshift-tests/test/extended/controller_manager"
	_ "github.com/openshift/openshift-tests/test/extended/crdvalidation"
	_ "github.com/openshift/openshift-tests/test/extended/csrapprover"
	_ "github.com/openshift/openshift-tests/test/extended/deployments"
	_ "github.com/openshift/openshift-tests/test/extended/dns"
	_ "github.com/openshift/openshift-tests/test/extended/dr"
	_ "github.com/openshift/openshift-tests/test/extended/etcd"
	_ "github.com/openshift/openshift-tests/test/extended/idling"
	_ "github.com/openshift/openshift-tests/test/extended/image_ecosystem"
	_ "github.com/openshift/openshift-tests/test/extended/imageapis"
	_ "github.com/openshift/openshift-tests/test/extended/images"
	_ "github.com/openshift/openshift-tests/test/extended/images/trigger"
	_ "github.com/openshift/openshift-tests/test/extended/jobs"
	_ "github.com/openshift/openshift-tests/test/extended/machines"
	_ "github.com/openshift/openshift-tests/test/extended/marketplace"
	_ "github.com/openshift/openshift-tests/test/extended/networking"
	_ "github.com/openshift/openshift-tests/test/extended/oauth"
	_ "github.com/openshift/openshift-tests/test/extended/operators"
	_ "github.com/openshift/openshift-tests/test/extended/project"
	_ "github.com/openshift/openshift-tests/test/extended/prometheus"
	_ "github.com/openshift/openshift-tests/test/extended/quota"
	_ "github.com/openshift/openshift-tests/test/extended/router"
	_ "github.com/openshift/openshift-tests/test/extended/security"
	_ "github.com/openshift/openshift-tests/test/extended/templates"
	_ "github.com/openshift/openshift-tests/test/extended/user"
)
