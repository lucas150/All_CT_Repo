.class public Lcom/clevertap/android/sdk/variables/CTVariables;
.super Ljava/lang/Object;
.source "CTVariables.java"


# instance fields
.field private hasVarsRequestCompleted:Z

.field private final oneTimeVariablesChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private preRegisteredFilesDownloaded:Z

.field private final varCache:Lcom/clevertap/android/sdk/variables/VarCache;

.field private final variablesChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/variables/VarCache;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    .line 25
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda2;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->setGlobalCallbacksRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleVariableResponseSuccess(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->setHasVarsRequestCompleted(Z)V

    .line 93
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->convertFlatMapToNestedMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    new-instance v2, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/variables/VarCache;->updateDiffsAndTriggerHandlers(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 101
    invoke-interface {p2, v0}, Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;->onVariablesFetched(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$init$1()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "variables"

    .line 35
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private triggerGlobalFilesCallbacks()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 111
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 113
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    monitor-enter v1

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 116
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 113
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public addOneTimeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearUserContent()V
    .locals 1

    const-string v0, "Clear user content in CTVariables"

    .line 126
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->logD(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->setHasVarsRequestCompleted(Z)V

    .line 128
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->clearUserContent()V

    return-void
.end method

.method getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    return-object v0
.end method

.method public handleVariableResponse(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleVariableResponse() called with: response = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->logD(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseSuccess(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    :goto_0
    return-void
.end method

.method public handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->setHasVarsRequestCompleted(Z)V

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    new-instance v1, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda3;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDiffsAndTriggerHandlers(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;->onVariablesFetched(Z)V

    :cond_1
    return-void
.end method

.method public hasVarsRequestCompleted()Ljava/lang/Boolean;
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "init() called"

    .line 57
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->logD(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    new-instance v1, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/variables/CTVariables$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDiffs(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method synthetic lambda$handleVariableResponseError$2$com-clevertap-android-sdk-variables-CTVariables()Lkotlin/Unit;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->triggerGlobalFilesCallbacks()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$handleVariableResponseSuccess$3$com-clevertap-android-sdk-variables-CTVariables()Lkotlin/Unit;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->triggerGlobalFilesCallbacks()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$new$0$com-clevertap-android-sdk-variables-CTVariables()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 43
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 48
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onceVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllOneTimeVariablesChangedCallbacks()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 222
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAllVariablesChangedCallbacks()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeOneTimeVariablesChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHasVarsRequestCompleted(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    return-void
.end method
