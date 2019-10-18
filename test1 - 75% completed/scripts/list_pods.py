def get_pods():  

    v1 = client.CoreV1Api()
    pod_list = v1.list_namespaced_pod("example")
    for pod in pod_list.items:
        print("%s\t%s\t%s" % (pod.metadata.name,
                              pod.status.phase,
                              pod.status.pod_ip))
