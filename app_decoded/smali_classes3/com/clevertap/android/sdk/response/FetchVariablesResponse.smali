.class public Lcom/clevertap/android/sdk/response/FetchVariablesResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "FetchVariablesResponse.java"


# instance fields
.field private final callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 29
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "variables"

    .line 33
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "variables"

    .line 36
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "variables"

    .line 39
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "Processing Variable response..."

    .line 44
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processResponse() called with: response = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], stringBody = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "], context = ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logD(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "CleverTap instance is configured to analytics only, not processing Variable response"

    .line 48
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Can\'t parse Variable Response, JSON response object is null"

    .line 53
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p2, "vars"

    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "JSON object doesn\'t contain the vars key"

    .line 60
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string p3, "Processing Request Variables response"

    .line 65
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 70
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponse(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 72
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    goto :goto_0

    :cond_3
    const-string p1, "Can\'t parse Variable Response, CTVariables is null"

    .line 75
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to parse response"

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
