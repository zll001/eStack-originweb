============= ./scripts/controllers/build.js =================
87:          message: "This build has been deleted."
96:        message: "The build details could not be loaded.",
105:          message: "Build configuration " + $scope.buildConfigName + " has been deleted."
144:                message: "Cancelled build " + build.metadata.name + " of " + $scope.buildConfigName + "."
150:                message: "An error occurred cancelling the build.",
190:                  message: "Build " + name + " is being rebuilt as " + build.metadata.name + ".",
196:                  message: "An error occurred while rerunning the build.",
============= ./scripts/controllers/buildConfig.js =================
78:          // TODO:  de-duplicate success and error messages.
79:          // as it stands, multiple messages appear based on how edit
84:            message: $scope.buildConfigName + " was updated."
90:            message: $scope.buildConfigName + " was not updated.",
135:          message: "This build configuration has been deleted."
144:          message: "This build configuration has been updated in the background. Saving your changes may create a conflict or cause loss of data.",
177:              message: e.status === 404 ? "This build configuration can not be found, it may have been deleted." : "The build configuration details could not be loaded.",
253:                message: "Build " + build.metadata.name + " has started."
259:                message: "An error occurred while starting the build.",
============= ./scripts/controllers/configMap.js =================
42:          message: "This config map has been deleted."
============= ./scripts/controllers/create/createFromImage.js =================
73:        message: errorMessage,
294:                            message: "Cannot create " + humanize(failure.object.kind).toLowerCase() + " \"" + failure.object.metadata.name + "\". ",
295:                            details: failure.data.message
303:                            message: "Created " + humanize(success.kind).toLowerCase() + " \"" + success.metadata.name + "\" successfully. "
308:                      alerts.push({ type: "success", message: "All resources for application " + $scope.name +
320:                    message: "An error occurred creating the application.",
340:                  message: "Problems were detected while checking your application configuration.",
============= ./scripts/controllers/createConfigMap.js =================
71:                  message: "An error occurred creating the config map.",
============= ./scripts/controllers/createFromURL.js =================
24:        message: "The requested image stream \"" + imageStream + "\" could not be loaded."
31:        message: "The requested image stream tag \"" + imageTag + "\" could not be loaded."
38:        message: "The app name \"" + name + "\" is not valid.  An app name is an alphanumeric (a-z, and 0-9) string with a maximum length of 24 characters, where the first character is a letter (a-z), and the '-' character is allowed anywhere except the first or last character."
45:        message: "Resources from the namespace \"" + namespace + "\" are not permitted."
52:        message: "The requested template \"" + template + "\" could not be loaded."
59:        message: "An image stream or template is required."
66:        message: "Image streams and templates cannot be combined."
77:          message: "The templateParamsMap is not valid JSON. " + e
============= ./scripts/controllers/createPersistentVolumeClaim.js =================
66:                    message: "An error occurred requesting storage claim.",
============= ./scripts/controllers/createRoute.js =================
110:                  message: "An error occurred creating the route.",
============= ./scripts/controllers/deployment.js =================
74:        message: "The environment variables for the deployment have been updated in the background. Saving your changes may create a conflict or cause loss of data.",
93:        message: errorMessage,
133:                // TODO:  de-duplicate success and error messages.
134:                // as it stands, multiple messages appear based on how edit
138:                  message: $routeParams.deployment + " was updated."
144:                  message: $routeParams.deployment + " was not updated.",
166:                  message: "This deployment has been deleted."
209:              message: e.status === 404 ? "This deployment can not be found, it may have been deleted." : "The deployment details could not be loaded.",
277:              message: "An error occurred scaling the deployment.",
296:                message: "An error occurred " + (paused ? "pausing" : "resuming") + " the deployment.",
319:            message: "Remove volume " + volume.name + "?",
329:              message: "An error occurred removing the volume.",
============= ./scripts/controllers/deploymentConfig.js =================
82:        message: "The environment variables for the deployment configuration have been updated in the background. Saving your changes may create a conflict or cause loss of data.",
101:        message: errorMessage,
143:                // TODO:  de-duplicate success and error messages.
144:                // as it stands, multiple messages appear based on how edit
149:                  message: $scope.deploymentConfigName + " was updated."
155:                  message: $scope.deploymentConfigName + " was not updated.",
173:                  message: "This deployment configuration has been deleted."
198:              message: e.status === 404 ? "This deployment configuration can not be found, it may have been deleted." : "The deployment configuration details could not be loaded.",
363:              message: "An error occurred scaling the deployment config.",
380:                message: "An error occurred " + (paused ? "pausing" : "resuming") + " the deployment config.",
412:            message: "Remove volume " + volume.name + "?",
422:              message: "An error occurred removing the volume.",
============= ./scripts/controllers/edit/autoscaler.js =================
72:        message: errorMessage,
============= ./scripts/controllers/edit/buildConfig.js =================
317:                  message: "This build configuration has changed since you started editing it. You'll need to copy any changes you've made and edit again."
323:                  message: "This build configuration has been deleted."
336:              message: "The build configuration details could not be loaded.",
570:              message: "Build Config " + $scope.updatedBuildConfig.metadata.name + " was successfully updated."
580:            message: "An error occurred updating the build " + $scope.updatedBuildConfig.metadata.name + "Build Config",
============= ./scripts/controllers/edit/configMap.js =================
60:              message: "The config map details could not be loaded.",
77:                  message: "An error occurred updating the config map.",
============= ./scripts/controllers/edit/deploymentConfig.js =================
58:        message: errorMessage,
194:                  message: "This deployment configuration has changed since you started editing it. You'll need to copy any changes you've made and edit again."
200:                  message: "This deployment configuration has been deleted."
213:              message: "The deployment configuration details could not be loaded.",
238:              message: "Some of your existing " + $scope.originalStrategy.toLowerCase() + " strategy parameters can be used for the " + $scope.strategyData.type.toLowerCase() + " strategy. Keep parameters?",
358:              message: "Deployment config " + $scope.updatedDeploymentConfig.metadata.name + " was successfully updated."
368:            message: "An error occurred updating deployment config " + $scope.updatedDeploymentConfig.metadata.name + ".",
============= ./scripts/controllers/edit/healthChecks.js =================
63:        message: errorMessage,
119:                      message: displayName + " was updated."
============= ./scripts/controllers/edit/project.js =================
75:                  message: "An error occurred while updating the project",
============= ./scripts/controllers/edit/route.js =================
169:                    message: "Route " + $scope.routeName + " was successfully updated."
177:                  message: "An error occurred updating route " + $scope.routeName + ".",
============= ./scripts/controllers/edit/yaml.js =================
125:                  message: 'Cannot change resource kind (original: ' + resource.kind + ', modified: ' + (updatedResource.kind || '<unspecified>') + ').'
133:                $scope.error = { message: APIService.invalidObjectKindOrVersion(updatedResource) };
137:                $scope.error = { message: 'Cannot change resource group (original: ' + (groupVersion.group || '<none>') + ', modified: ' + (updatedGroupVersion.group || '<none>') + ').' };
141:                $scope.error = { message: APIService.unsupportedObjectKindOrVersion(updatedResource) };
156:                      message: "No changes were applied to " + humanizeKind($routeParams.kind) + " " + $routeParams.name + ".",
167:                      message: humanizeKind($routeParams.kind, true) + " " + $routeParams.name + " was successfully updated."
176:                    message: $filter('getErrorDetails')(result)
============= ./scripts/controllers/image.js =================
56:            message: "The image details could not be loaded.",
74:          message: "The image tag was not found in the stream.",
88:          message: "This image stream has been deleted."
108:              message: "The image stream details could not be loaded.",
============= ./scripts/controllers/imagestream.js =================
47:                  message: "This image stream has been deleted."
59:              message: "The image stream details could not be loaded.",
============= ./scripts/controllers/membership.js =================
29:      var messages = {
61:          message: msg,
119:            showAlert('rolebindingCreate', 'success', messages.update.subject.success({
125:            showAlert('rolebindingCreateFail', 'error', messages.update.subject.error({
128:            }), messages.errorReason({httpErr: $filter('getErrorDetails')(err)}));
138:            showAlert('rolebindingUpdate', 'success', messages.update.subject.success({
144:            showAlert('rolebindingUpdateFail', 'error', messages.update.subject.error({
147:            }), messages.errorReason({httpErr: $filter('getErrorDetails')(err)}));
210:          detailsMarkup: messages.remove.areYouSure.html.subject({
220:          modalScope.detailsMarkup = messages.remove.areYouSure.html.self({
225:            showAlert('currentUserLastRole', 'error', messages.notice.yourLastRole({roleName: roleName}), null, modalScope);
229:          showAlert('editingServiceAccountRole', 'error', messages.warning.serviceAccount(), null, modalScope);
311:                      showAlert('rolebindingUpdate', 'success', messages.remove.success({
317:                    showAlert('rolebindingUpdateFail', 'error', messages.remove.error({
320:                    }),  messages.errorReason({
342:                showAlert('rolebindingUpdate', 'info', messages.update.subject.exists({
============= ./scripts/controllers/modals/confirmModal.js =================
16:    // heading: modalConfig.message
============= ./scripts/controllers/newOverview.js =================
172:  // Show the "Get Started" message if the project is empty.
373:        message: 'An error occurred getting metrics.',
1058:          message: "An error occurred while starting the " + buildType + ".",
============= ./scripts/controllers/newfromtemplate.js =================
90:          message: "The templateParamsMap is not valid JSON. " + e
262:                        message: "Cannot create " + humanize(failure.object.kind).toLowerCase() + " \"" + failure.object.metadata.name + "\". ",
263:                        details: failure.data.message
271:                        message: "Created " + humanize(success.kind).toLowerCase() + " \"" + success.metadata.name + "\" successfully. "
276:                  alerts.push({ type: "success", message: "All items in template " + $scope.templateDisplayName() +
296:                  message: "We checked your application for potential problems. Please confirm you still want to create this application.",
336:              // Cache template parameters and message so they can be displayed in the nexSteps page
337:              ProcessedTemplateService.setTemplateData(config.parameters, $scope.template.parameters, config.message);
345:              if (result.data && result.data.message) {
346:                details = result.data.message;
351:                  message: "An error occurred processing the template.",
============= ./scripts/controllers/overview.js =================
454:    // Show the "Get Started" message if the project is empty.
481:          message: 'Quota limit has been reached.',
581:          message: 'An error occurred getting metrics.',
============= ./scripts/controllers/persistentVolumeClaim.js =================
35:          message: "This persistent volume claim has been deleted."
53:            message: "The persistent volume claim details could not be loaded.",
============= ./scripts/controllers/pipelines.js =================
133:              // success, don't show a message since the build will appear directly below on the page
139:                  message: "An error occurred while starting the build.",
============= ./scripts/controllers/pod.js =================
46:      message: "This terminal has been disconnected. If you reconnect, your terminal history will be lost."
249:          message: "This pod has been deleted."
281:              message: "The pod details could not be loaded.",
326:                  message: "Could not delete pod " + debugPod.metadata.name,
354:              message: "Could not debug container " + containerName
404:                message: "Could not debug container " + containerName,
============= ./scripts/controllers/projects.js =================
154:      // Check if there are detailed messages. If there are, show them instead of our default message.
156:        var messages = [];
158:          if (cause.message) { messages.push(cause.message); }
160:        if (messages.length > 0) {
161:          $scope.newProjectMessage = messages.join("\n");
============= ./scripts/controllers/replicaSet.js =================
111:        message: "The environment variables for the " +
137:          message: $scope.replicaSet.metadata.name + " was updated."
143:          message: $scope.replicaSet.metadata.name + " was not updated.",
163:        message: errorMessage,
288:                message: "The deployment configuration details could not be loaded.",
333:                  message: "The deployment controlling this replica set has been deleted."
431:                  message: "This " + displayKind + " has been deleted."
470:              message: "The " + displayKind + " details could not be loaded.",
576:              message: "An error occurred scaling.",
618:            message: "Remove volume " + volume.name + "?",
628:              message: "An error occurred removing the volume.",
============= ./scripts/controllers/route.js =================
49:          message: "This route has been deleted."
100:              message: "The route details could not be loaded.",
============= ./scripts/controllers/service.js =================
88:          message: "This service has been deleted."
107:              message: "The service details could not be loaded.",
============= ./scripts/controllers/setLimits.js =================
68:        message: errorMessage,
109:                      message: displayName + " was updated."
============= ./scripts/controllers/topology.js =================
522:        // Show the "Get Started" message if the project is empty.
============= ./scripts/directives/alerts.js =================
10:        //   message:  the message to display
============= ./scripts/directives/createSecret.js =================
170:                message: "Secret " + secret.metadata.name + " was created and linked with service account " + sa.metadata.name + "."
179:                message: "An error occurred while linking the secret with service account " + $scope.newSecret.pickedServiceAccountToLink + ".",
208:                message: "Secret " + newSecret.metadata.name + " was created."
229:              message: "An error occurred while creating the secret.",
============= ./scripts/directives/deployImage.js =================
47:            message: errorMessage,
137:                  $scope.import.error = _.get(response, 'result.message', 'An error occurred finding the image.');
229:                      message: "Cannot create " + humanizeKind(failure.object.kind).toLowerCase() + " \"" + failure.object.metadata.name + "\". ",
230:                      details: failure.data.message
237:                      message: "Created " + humanizeKind(success.kind).toLowerCase() + " \"" + success.metadata.name + "\" successfully. "
241:                  // Only show one success message when everything worked.
244:                    message: "All resources for image " + $scope.app.name + " were created successfully."
264:                    message: "Problems were detected while checking your application configuration.",
============= ./scripts/directives/deploymentDonut.js =================
52:                return _.escape(warning.message);
83:              message: "An error occurred scaling the deployment.",
============= ./scripts/directives/deploymentMetrics.js =================
132:        // Get the URL to show in error messages.
359:        // If the first request for metrics fails, show an empty state error message.
368:            // Show an empty state message if the first request for data fails.
390:              message: 'An error occurred updating metrics.',
409:            // Show the no metrics message.
440:            // "Loading..." message with "No metrics to display."
============= ./scripts/directives/events.js =================
59:          'message',
105:            id: 'message',
============= ./scripts/directives/fromFile.js =================
66:                  message: "We checked your application for potential problems. Please confirm you still want to create this application.",
183:              message: "Resource is missing kind field."
197:              message: "Resource is missing metadata field."
203:              message: "Resource name is missing in metadata field."
209:              message: item.kind + " " + item.metadata.name + " can't be created in project " + item.metadata.namespace + ". Can't create resource in different projects."
283:            $scope.error = { message: APIService.invalidObjectKindOrVersion(item) };
288:            $scope.error = { message: APIService.unsupportedObjectKindOrVersion(item) };
326:                    message: resource.kind + " " + resource.metadata.name + " was successfully created."
335:                  message: "Unable to create the " + humanizeKind(resource.kind) + " '" + resource.metadata.name + "'.",
348:                    message: resource.kind + " " + resource.metadata.name + " was successfully updated."
357:                  message: "Unable to update the " + humanizeKind(resource.kind) + " '" + resource.metadata.name + "'.",
386:                        message: "Cannot create " + humanizeKind(failure.object.kind) + " \"" + failure.object.metadata.name + "\". ",
387:                        details: failure.data.message
395:                        message: "Created " + humanizeKind(success.kind) + " \"" + success.metadata.name + "\" successfully. "
406:                  alerts.push({ type: "success", message: alertMsg});
437:                        message: "Cannot update " + humanizeKind(failure.object.kind) + " \"" + failure.object.metadata.name + "\". ",
438:                        details: failure.data.message
446:                        message: "Updated " + humanizeKind(success.kind) + " \"" + success.metadata.name + "\" successfully. "
457:                  alerts.push({ type: "success", message: alertMsg});
465:                    message: "An error occurred updating the resources.",
============= ./scripts/directives/keyValueEditor.js =================
57:            keyValidatorError: '@',                   // general key validation error message
60:            valueValidatorError: '@',                 // general value validation error message
============= ./scripts/directives/logViewer.js =================
278:                // Scroll immediately. Don't wait the next message.
372:                    // Completely empty messages (without even a newline character) should not add lines
402:                      //   callback has already fired.  onError message takes priority in severity.
403:                      // - at present we are using the same error message in both onError and onClose
419:                      // if logs err before we get anything, will show an empty state message
548:          // and we were sending it messages telling it when to scroll.
============= ./scripts/directives/notificationIcon.js =================
23:          return _.escape(alert.message);
============= ./scripts/directives/oscFileInput.js =================
18:        scope.dropMessageID = id + '-drop-message';
============= ./scripts/directives/oscKeyValues.js =================
103:   * keyValidationTooltip: The tool tip to display when the key validation message is visible
============= ./scripts/directives/overview/dc.js =================
51:                message: "An error occurred while starting the pipeline.",
80:              message: "An error occurred resuming the deployment.",
101:                  message: "Cancel deployment " + rcName + "?",
118:                message: "Deployment " + rcName + " no longer exists."
127:                message: "Deployment " + rcName + " is no longer in progress."
============= ./scripts/directives/overview/deployment.js =================
29:              message: "An error occurred resuming the deployment.",
============= ./scripts/directives/overview/listRow.js =================
250:          message: "An error occurred while starting the " + buildType + ".",
278:            message: "Cancel deployment " + rcName + "?",
293:          message: "Deployment #" + latestVersion + " is no longer the latest."
305:          message: "Deployment " + rcName + " is no longer in progress."
============= ./scripts/directives/overview/serviceGroup.js =================
72:                    message: "Could not link services.",
87:                  message: "Remove service '" + service.metadata.name + "' from group?",
110:                  message: "Could not remove service link.",
============= ./scripts/directives/podMetrics.js =================
106:        // Get the URL to show in error messages.
302:        // If the first request for metrics fails, show an empty state error message.
311:            // Show an empty state message if the first request for data fails.
332:            message: 'An error occurred updating metrics for pod ' + _.get(scope, 'pod.metadata.name', '<unknown>') + '.',
501:            // "Loading..." message with "No metrics to display."
============= ./scripts/directives/popups.js =================
105:          content += warnings[i].message;
============= ./scripts/directives/resources.js =================
167:        // Optional empty message to display when there are no pods.
============= ./scripts/directives/serviceGroupNotifications.js =================
41:              message: object.metadata.name + " has containers without health checks, which ensure your application is running correctly.",
68:          // Show messages about cancelled or failed deployments.
83:              message: 'Deployment ' + displayName + ' was cancelled.',
101:              message: 'Deployment ' + displayName + ' failed.',
179:              message: warning.message
195:              // Allow users to permanently dismiss the non-zero exit code message for terminating pods.
============= ./scripts/filters/resources.js =================
322:      // If this logic ever changes, update the message in podWarnings
335:      // If this logic ever changes, update the message in podWarnings
347:      // If this logic ever changes, update the message in podWarnings
393:        warnings.push({reason: 'Unknown', pod: pod.metadata.name, message: 'The state of the pod could not be obtained. This is typically due to an error communicating with the host of the pod.'});
397:        warnings.push({reason: "Stuck", pod: pod.metadata.name, message: "The pod has been stuck in the pending state for more than five minutes."});
413:                message: "The container " + containerStatus.name + " did not stop cleanly when terminated (exit code " + containerStatus.state.terminated.exitCode + ")."
421:                message: "The container " + containerStatus.name + " failed (exit code " + containerStatus.state.terminated.exitCode + ")."
431:              message: "The container " + containerStatus.name + " is crashing frequently. It must wait before it will be restarted again."
440:              message: "The container " + containerStatus.name + " has been running for more than five minutes and has not passed its readiness check."
449:  // Groups pod warnings by reason + container name, all messages in a group are expected to be the same
============= ./scripts/filters/util.js =================
328:      if (error.message) {
329:        return capitalize ? upperFirstFilter(error.message) : error.message;
============= ./scripts/services/applicationGenerator.js =================
446:          failureResults.push({data: {message: APIService.invalidObjectKindOrVersion(apiObject)}});
452:          failureResults.push({data: {message: APIService.unsupportedObjectKindOrVersion(apiObject)}});
============= ./scripts/services/deployments.js =================
29:              message: "Deployment #" + req.status.latestVersion + " of " + deploymentConfig.metadata.name + " has started.",
37:              message: "An error occurred while starting the deployment.",
65:                    message: "An error occurred while deleting the deployer pod.",
90:              message: "Retrying deployment " + deploymentName + " of " + deploymentConfigName + ".",
98:              message: "An error occurred while retrying the deployment.",
135:                  message: "Deployment #" + rolledBackDeploymentConfig.status.latestVersion + " is rolling back " + deploymentConfigName + " to " + deploymentName + ".",
143:                  message: "An error occurred while rolling back the deployment.",
154:              message: "An error occurred while rolling back the deployment.",
181:              message: "Cancelled deployment " + deploymentName + " of " + deploymentConfigName + ".",
189:              message: "An error occurred while cancelling the deployment.",
326:            message: "Cannot scale kind " + object.kind + "."
============= ./scripts/services/hpa.js =================
127:    // Returns an array of warnings, each an object with `message` and `reason` properties.
137:            message: 'Metrics might not be configured by your cluster administrator. ' +
159:            message: cpuRequestMessage,
166:            message: 'More than one autoscaler is scaling this resource. ' +
186:            message: 'This deployment is scaled by both a deployment configuration and an autoscaler. ' +
============= ./scripts/services/keyValueEditorProvider.js =================
14:          keyValidatorError: 'Validation error',                   // default error message string
15:          keyValidatorErrorTooltip: undefined,                     // default error message tooltip string
16:          keyValidatorErrorTooltipIcon: 'pficon pficon-help',      // default error message tooltip icon
17:          valueValidatorError: 'Validation error',                 // default error message string
18:          valueValidatorErrorTooltip: undefined,                   // default error message tooltip string
19:          valueValidatorErrorTooltipIcon: 'pficon pficon-help',    // default error message tooltip icon
============= ./scripts/services/limits.js =================
150:    // Returns an array of error messages, or an empty array if no problems.
============= ./scripts/services/logLinks.js =================
68:          "columns:!(kubernetes.container_name,message),",
============= ./scripts/services/navigate.js =================
35:       * @param {type} message    The message to display to the user
39:      toErrorPage: function(message, errorCode, reload) {
41:          error_description: message,
============= ./scripts/services/quota.js =================
75:        var details, message;
83:          message = 'You are at your quota for pods.';
86:          message = 'You are at your quota for ' + humanizeQuotaResource(type) + ' on pods.';
90:          message: message,
131:          message: 'You are close to your quota for ' + humanizeQuotaResource(type) + " on pods.",
209:              message: "You are at your quota of " + q.hard[quotaKey] + " " + (q.hard[quotaKey] === "1" ? humanizedKind : humanizedResource) +
============= ./scripts/services/resourceAlerts.js =================
29:          message: warning.message
46:            // Allow users to permanently dismiss the non-zero exit code message for terminating pods.
81:          message: 'Quota limit has been reached.',
111:      // Show messages about cancelled or failed deployments.
121:          message: 'Deployment ' + displayName + ' was cancelled.',
133:          message: 'Deployment ' + displayName + ' failed.',
============= ./scripts/services/routes.js =================
70:          var message = 'Requested host ' + (ingress.host || '<unknown host>') + ' was rejected by the router.';
71:          if (condition.message || condition.reason) {
72:            message += " Reason: " + (condition.message || condition.reason) + '.';
74:          warnings.push(message);
77:        // This message only displays with old router images that are not aware of `wildcardPolicy`.
177:      // Returns: Array of warning messages.
============= ./scripts/services/securityCheck.js =================
42:          message: "This will create resources outside of the project, which might impact all users of the cluster.",
61:          message: "This will grant permissions to your project.",
68:          message: "This will create additional membership roles within the project.",
78:          message: "This will create resources that may have security or project behavior implications.",
============= ./scripts/services/tasks.js =================
49:      // If the message has errors, return... it will show until dismissed
54:      // Otherwise, queue the message to be deleted
============= ./scripts/services/templates.js =================
27:        message: null
47:          templateData.message = msg;
============= ./styles/_core.less =================
133:.empty-state-message {
489:    .empty-state-message {
727:.template-message {
736:    // Consistent font-size with the CLI examples in code blocks below the template message.
897:.attention-message {
1052:    .empty-state-message {
============= ./styles/_list-view.less =================
16:  .log-fixed-height.empty-state-message,
17:  .metrics .empty-state-message {
25:  .metrics .empty-state-message .pficon-error-circle-o {
26:    // Hide the icon so the message is consistent with logs, which doesn't have an error icon.
============= ./styles/_log.less =================
275:.log-fixed-height.empty-state-message {
281:  .empty-state-message();
============= ./styles/_messages.less =================
17:  .messenger-message {
39:    .messenger-message {
43:    .message .messenger-actions {
109:ul.messenger-theme-flat .messenger-message {
122:  .messenger-message-inner:before {
143:ul.messenger-theme-flat .messenger-message .messenger-actions a {
150:  .messenger-message.alert-error {
156:    .messenger-message-inner:before {
160:  .messenger-message.alert-warning {
169:  .messenger-message.alert-success .messenger-message-inner:before {
175:  .messenger-message.alert-info .messenger-message-inner:before {
============= ./styles/_overview.less =================
212:    .empty-state-message {
215:      // Avoid breaking long identifiers like image stream names in empty state message.
293:  .loading-message {
449:  .loading-message {
565:        overview-service,.no-child-services-message {
671:        // Display the message below the route when there is an app label.
963:  .no-child-services-message, .no-deployments-message {
981:  .no-deployments-message {
984:  .no-child-services-message {
1079:    .no-deployments-message {
============= ./styles/_projects.less =================
11:.empty-state-message .projects-instructions code {
============= ./styles/_sidebar.less =================
382:        .event-reason, .event-object, .event-message {
385:        .event-message {
============= ./styles/_tables.less =================
69:  th#message {
============= ./styles/main.less =================
23:@import "_messages.less";
============= ./views/_alerts.html =================
2:  <div ng-repeat="(alertID, alert) in (alerts | filterCollection : filter) track by (alertID + (alert.message || alert.details))" ng-if="!alert.hidden" class="alert-wrapper animate-repeat" ng-class="{'animate-slide': animateSlide}">
22:      <span ng-if="alert.message" style="margin-right: 5px;" ng-class="{'strong': !toast}">{{alert.message}}</span><span ng-if="alert.details">{{alert.details}}</span>
============= ./views/_parse-error.html =================
7:  <div class="pre-wrap" ng-if="error.message">{{error.message}}</div>
============= ./views/_pod-template.html =================
64:                  {{build.spec.revision.git.message}}
============= ./views/_triggers.html =================
22:            <span ng-if="!build.status.message || build.status.phase === 'Cancelled'">{{build.status.phase}}.</span>
23:            <span ng-if="build.status.message && build.status.phase !== 'Cancelled'">{{build.status.message}}.</span>
============= ./views/_webhook-trigger-cause.html =================
1:{{trigger.message === 'GitHub WebHook' ? 'GitHub webhook' : 'Generic webhook'}}:
2:<span ng-if="trigger.githubWebHook.revision || trigger.genericWebHook.revision"> {{trigger.githubWebHook.revision.git.message || trigger.genericWebHook.revision.git.message}}</span>
============= ./views/browse/_pod-details.html =================
18:        <dt ng-if-start="pod.status.message">Message:</dt>
19:        <dd ng-if-end>{{pod.status.message}}</dd>
============= ./views/directives/events.html =================
49:        <th id="message"><span class="hidden-xs-inline visible-sm-inline visible-md-inline hidden-lg-inline">Reason and </span>Message</th>
98:          <!-- Truncate long messages to 1000 chars or 4 lines. -->
100:              content="event.message"
============= ./views/directives/logs/_log-viewer.html =================
39:  messages will be displayed because of the large log size.
43:<!-- show this message until the log viewer starts. important for pending state, etc -->
49:<div class="empty-state-message text-center" ng-if="state=='empty'" ng-class="{'log-fixed-height': fixedHeight}">
106:  <a href="" ng-click="restartLogs()">reload</a> the log to see new messages.
============= ./views/new-overview.html =================
12:        <div class="empty-state-message text-center">
17:              image, or add components like databases and message queues.
31:      <div ng-if="overview.showLoading" class="container-fluid loading-message">
111:              <div class="empty-state-message text-center h2">
250:                <!-- TODO: Reuse pipelines empty state message from pipelines.html -->
251:                <div ng-if="!overview.pipelineBuildConfigs.length" class="empty-state-message text-center">
273:                  <div class="empty-state-message text-center h2">
============= ./views/overview.html =================
21:                      image, or add components like databases and message queues.
35:              <div ng-if="renderOptions.showLoading" class="loading-message">

258:./styles/_messages.less
