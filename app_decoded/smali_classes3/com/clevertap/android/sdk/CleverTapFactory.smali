.class public final Lcom/clevertap/android/sdk/CleverTapFactory;
.super Ljava/lang/Object;
.source "CleverTapFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J>\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CleverTapFactory;",
        "",
        "<init>",
        "()V",
        "getCoreState",
        "Lcom/clevertap/android/sdk/CoreState;",
        "context",
        "Landroid/content/Context;",
        "cleverTapInstanceConfig",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "cleverTapID",
        "",
        "initFeatureFlags",
        "",
        "controllerManager",
        "Lcom/clevertap/android/sdk/ControllerManager;",
        "config",
        "deviceInfo",
        "Lcom/clevertap/android/sdk/DeviceInfo;",
        "callbackManager",
        "Lcom/clevertap/android/sdk/BaseCallbackManager;",
        "analyticsManager",
        "Lcom/clevertap/android/sdk/AnalyticsManager;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/CleverTapFactory;


# direct methods
.method public static synthetic $r8$lambda$8zZtv-tHnl4pylPiSYwCDnJOQpw(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState$lambda$3(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EE0sW2M18wa1m6wumofboYffU_g(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)Ljava/lang/Void;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState$lambda$2(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EqxNaWEG37JHPyiK_0ihz_A5sYk(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState$lambda$1(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hy-F_7RShJi-8gJ4acVc5nWk44I(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)Ljava/lang/Void;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState$lambda$4(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yrtf6A6huBy29pTWPJCwrSy9a80(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState$lambda$0(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/CleverTapFactory;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapFactory;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapFactory;->INSTANCE:Lcom/clevertap/android/sdk/CleverTapFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
    .locals 39
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 61
    new-instance v14, Lcom/clevertap/android/sdk/CoreState;

    invoke-direct {v14}, Lcom/clevertap/android/sdk/CoreState;-><init>()V

    .line 63
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;->createInstance(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    move-result-object v13

    .line 64
    invoke-virtual {v14, v13}, Lcom/clevertap/android/sdk/CoreState;->setTemplatesManager(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 67
    sget-object v1, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v12, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v15, v1}, Lcom/clevertap/android/sdk/StoreProvider;->provideLegacyInAppStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    move-result-object v19

    .line 74
    invoke-virtual {v8, v15, v1}, Lcom/clevertap/android/sdk/StoreProvider;->provideInAppAssetsStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    move-result-object v20

    .line 75
    invoke-virtual {v8, v15, v1}, Lcom/clevertap/android/sdk/StoreProvider;->provideFileStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    move-result-object v21

    move-object/from16 v16, v12

    .line 70
    invoke-direct/range {v16 .. v21}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;)V

    .line 78
    invoke-virtual {v14, v12}, Lcom/clevertap/android/sdk/CoreState;->setStoreRegistry(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    .line 80
    new-instance v11, Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-direct {v11}, Lcom/clevertap/android/sdk/CoreMetaData;-><init>()V

    .line 81
    invoke-virtual {v14, v11}, Lcom/clevertap/android/sdk/CoreState;->setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 83
    new-instance v10, Lcom/clevertap/android/sdk/validation/Validator;

    invoke-direct {v10}, Lcom/clevertap/android/sdk/validation/Validator;-><init>()V

    .line 85
    new-instance v9, Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-direct {v9}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;-><init>()V

    .line 86
    invoke-virtual {v14, v9}, Lcom/clevertap/android/sdk/CoreState;->setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 88
    new-instance v7, Lcom/clevertap/android/sdk/CTLockManager;

    invoke-direct {v7}, Lcom/clevertap/android/sdk/CTLockManager;-><init>()V

    .line 89
    invoke-virtual {v14, v7}, Lcom/clevertap/android/sdk/CoreState;->setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 91
    new-instance v5, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 92
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V

    .line 94
    new-instance v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v4, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 95
    invoke-virtual {v14, v4}, Lcom/clevertap/android/sdk/CoreState;->setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 97
    new-instance v3, Lcom/clevertap/android/sdk/db/DBManager;

    invoke-direct {v3, v4, v7}, Lcom/clevertap/android/sdk/db/DBManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 98
    move-object v2, v3

    check-cast v2, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v14, v2}, Lcom/clevertap/android/sdk/CoreState;->setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 100
    new-instance v1, Lcom/clevertap/android/sdk/cryption/CryptRepository;

    .line 102
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    const-string v8, "getAccountId(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v1, v15, v0}, Lcom/clevertap/android/sdk/cryption/CryptRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptFactory;

    move-object/from16 p1, v2

    .line 106
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v15, v2}, Lcom/clevertap/android/sdk/cryption/CryptFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/clevertap/android/sdk/cryption/CryptHandler;

    move-object/from16 v17, v3

    .line 109
    sget-object v3, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->Companion:Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;

    move-object/from16 v18, v5

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEncryptionLevel()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;->fromInt(I)Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    move-result-object v3

    .line 110
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;-><init>(Lcom/clevertap/android/sdk/cryption/EncryptionLevel;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/CryptFactory;)V

    .line 114
    invoke-virtual {v14, v2}, Lcom/clevertap/android/sdk/CoreState;->setCryptHandler(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 115
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v5

    .line 116
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;

    move-object v0, v3

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, p1

    move-object/from16 p1, v2

    move-object v2, v4

    move-object/from16 v21, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v8

    move-object v8, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;)V

    const-string v0, "migratingEncryption"

    invoke-virtual {v8, v0, v13}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 136
    new-instance v13, Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {v13, v15, v12, v6, v11}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 137
    invoke-virtual {v14, v13}, Lcom/clevertap/android/sdk/CoreState;->setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 138
    invoke-virtual {v13, v6}, Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V

    .line 141
    new-instance v8, Lcom/clevertap/android/sdk/LocalDataStore;

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 142
    invoke-virtual {v14, v8}, Lcom/clevertap/android/sdk/CoreState;->setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 144
    new-instance v5, Lcom/clevertap/android/sdk/ProfileValueHandler;

    invoke-direct {v5, v10, v9}, Lcom/clevertap/android/sdk/ProfileValueHandler;-><init>(Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 145
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setProfileValueHandler(Lcom/clevertap/android/sdk/ProfileValueHandler;)V

    .line 148
    new-instance v6, Lcom/clevertap/android/sdk/events/EventMediator;

    move-object v0, v6

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/events/EventMediator;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ProfileValueHandler;)V

    .line 149
    invoke-virtual {v14, v6}, Lcom/clevertap/android/sdk/CoreState;->setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V

    .line 151
    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-virtual {v0, v15, v12}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 153
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {v0, v12, v13}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    move-object v5, v0

    check-cast v5, Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 154
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 156
    new-instance v4, Lcom/clevertap/android/sdk/SessionManager;

    invoke-direct {v4, v12, v11, v10, v8}, Lcom/clevertap/android/sdk/SessionManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 157
    invoke-virtual {v14, v4}, Lcom/clevertap/android/sdk/CoreState;->setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V

    .line 159
    new-instance v3, Lcom/clevertap/android/sdk/ControllerManager;

    move-object v0, v3

    move-object/from16 v19, v10

    move-object v10, v3

    move-object v3, v7

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 p2, v5

    move-object v5, v13

    move-object/from16 v25, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/ControllerManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 167
    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/CoreState;->setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 169
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    invoke-direct {v0, v8}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 170
    new-instance v1, Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v2, v13}, Lcom/clevertap/android/sdk/inapp/TriggerManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 171
    new-instance v6, Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x6

    const/16 v26, 0x0

    move-object v2, v6

    move-object/from16 v3, v22

    move-object/from16 v27, v6

    move/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v5, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    move-object/from16 v7, v27

    invoke-direct {v5, v7, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;-><init>(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V

    .line 174
    invoke-virtual {v14, v7}, Lcom/clevertap/android/sdk/CoreState;->setImpressionManager(Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    .line 176
    new-instance v6, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    move-object v2, v6

    move-object v3, v0

    move-object v4, v1

    move-object v0, v6

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;-><init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 183
    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/CoreState;->setEvaluationManager(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V

    .line 185
    invoke-static {v12}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v7

    .line 186
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;

    move-object/from16 v27, v0

    move-object v0, v6

    move-object/from16 v28, v1

    move-object v1, v14

    move-object/from16 v2, v22

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v16, v11

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v29, v13

    move-object v13, v7

    move-object v7, v12

    move-object/from16 v30, v8

    move-object/from16 v8, v27

    move-object/from16 v31, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    const-string v0, "initStores"

    invoke-virtual {v13, v0, v11}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 213
    invoke-static {v12}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v7

    .line 214
    new-instance v8, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v5, v22

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    const-string v0, "initFCManager"

    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 233
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;

    .line 235
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "getLogger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v22

    .line 233
    invoke-virtual {v0, v15, v1, v13}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-result-object v0

    .line 238
    new-instance v11, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 240
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/ILogger;

    .line 238
    invoke-direct {v11, v15, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    .line 243
    new-instance v1, Lcom/clevertap/android/sdk/variables/VarCache;

    invoke-direct {v1, v12, v15, v0, v11}, Lcom/clevertap/android/sdk/variables/VarCache;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    .line 249
    invoke-virtual {v14, v1}, Lcom/clevertap/android/sdk/CoreState;->setVarCache(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 251
    new-instance v0, Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/variables/CTVariables;-><init>(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 252
    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/CoreState;->setCTVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 253
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setCtVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 255
    new-instance v1, Lcom/clevertap/android/sdk/variables/Parser;

    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/variables/Parser;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 256
    invoke-virtual {v14, v1}, Lcom/clevertap/android/sdk/CoreState;->setParser(Lcom/clevertap/android/sdk/variables/Parser;)V

    .line 258
    invoke-static {v12}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    .line 259
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda3;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    const-string v0, "initCTVariables"

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 264
    new-instance v22, Lcom/clevertap/android/sdk/response/InAppResponse;

    const/4 v5, 0x0

    move-object/from16 v2, v22

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v7, v28

    move-object/from16 v8, v21

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 274
    new-instance v9, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    move-object/from16 v8, v29

    invoke-direct {v9, v15, v12, v8}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 279
    new-instance v7, Lcom/clevertap/android/sdk/network/NetworkManager;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v8

    move-object/from16 v4, v16

    move-object/from16 v5, v31

    move-object v6, v10

    move-object/from16 v26, v13

    move-object v13, v7

    move-object/from16 v7, v20

    move-object/from16 v8, p2

    move-object/from16 v32, v9

    move-object/from16 v9, v23

    move-object/from16 v33, v10

    move-object/from16 v10, v19

    move-object/from16 v34, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    move-object/from16 v35, v12

    move-object/from16 v22, v26

    move-object/from16 v12, v32

    invoke-direct/range {v0 .. v12}, Lcom/clevertap/android/sdk/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V

    .line 293
    invoke-virtual {v14, v13}, Lcom/clevertap/android/sdk/CoreState;->setNetworkManager(Lcom/clevertap/android/sdk/network/NetworkManager;)V

    .line 295
    new-instance v12, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    move-object/from16 v0, p1

    move-object/from16 v11, v35

    invoke-direct {v12, v15, v11, v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 301
    new-instance v26, Lcom/clevertap/android/sdk/events/EventQueueManager;

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, v25

    move-object/from16 v5, v24

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    move-object/from16 v8, v29

    move-object/from16 v9, v31

    move-object v10, v13

    move-object/from16 v11, v34

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    move-object/from16 v36, v13

    move-object/from16 v13, v30

    move-object/from16 v37, v14

    move-object/from16 v14, v33

    move-object/from16 v15, v25

    invoke-direct/range {v0 .. v15}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V

    .line 318
    move-object/from16 v14, v26

    check-cast v14, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-object/from16 v15, v37

    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 320
    new-instance v11, Lcom/clevertap/android/sdk/response/InAppResponse;

    const/4 v5, 0x1

    move-object v2, v11

    move-object/from16 v3, v35

    move-object/from16 v4, v33

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move-object/from16 v8, v21

    move-object/from16 v9, v34

    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 330
    new-instance v13, Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 342
    sget-object v0, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    move-result-object v12

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object v3, v14

    move-object/from16 v4, v19

    move-object/from16 v5, v31

    move-object/from16 v6, v34

    move-object/from16 v7, v29

    move-object/from16 v8, p2

    move-object/from16 v9, v33

    move-object/from16 v10, v23

    .line 330
    invoke-direct/range {v0 .. v12}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/utils/Clock;)V

    .line 344
    invoke-virtual {v15, v13}, Lcom/clevertap/android/sdk/CoreState;->setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 346
    move-object/from16 v6, v27

    check-cast v6, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/network/NetworkManager;->addNetworkHeadersListener(Lcom/clevertap/android/sdk/network/NetworkHeadersListener;)V

    .line 347
    new-instance v12, Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 356
    new-instance v9, Lcom/clevertap/android/sdk/inapp/InAppQueue;

    move-object/from16 v11, v22

    move-object/from16 v10, v35

    invoke-direct {v9, v10, v11}, Lcom/clevertap/android/sdk/inapp/InAppQueue;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    move-object v0, v12

    move-object v2, v10

    move-object/from16 v3, v18

    move-object/from16 v4, v33

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, v34

    move-object/from16 v8, v29

    move-object/from16 v10, v27

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v14

    move-object v14, v12

    move-object/from16 v12, v21

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    .line 347
    invoke-direct/range {v0 .. v13}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/InAppQueue;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    .line 363
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 364
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 366
    new-instance v0, Lcom/clevertap/android/sdk/network/AppLaunchListener;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/network/AppLaunchListener;-><init>()V

    .line 367
    iget-object v1, v14, Lcom/clevertap/android/sdk/inapp/InAppController;->onAppLaunchEventSent:Lkotlin/jvm/functions/Function0;

    const-string v2, "onAppLaunchEventSent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/AppLaunchListener;->addListener(Lkotlin/jvm/functions/Function0;)V

    .line 369
    new-instance v1, Lcom/clevertap/android/sdk/network/CompositeBatchListener;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;-><init>()V

    .line 370
    check-cast v0, Lcom/clevertap/android/sdk/network/BatchListener;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;->addListener(Lcom/clevertap/android/sdk/network/BatchListener;)V

    .line 371
    new-instance v0, Lcom/clevertap/android/sdk/network/FetchInAppListener;

    move-object/from16 v11, p2

    invoke-direct {v0, v11}, Lcom/clevertap/android/sdk/network/FetchInAppListener;-><init>(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    check-cast v0, Lcom/clevertap/android/sdk/network/BatchListener;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;->addListener(Lcom/clevertap/android/sdk/network/BatchListener;)V

    .line 372
    check-cast v1, Lcom/clevertap/android/sdk/network/BatchListener;

    invoke-virtual {v11, v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setBatchListener(Lcom/clevertap/android/sdk/network/BatchListener;)V

    .line 374
    invoke-static/range {v35 .. v35}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v7

    .line 375
    new-instance v8, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v35

    move-object/from16 v4, v29

    move-object v5, v11

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const-string v0, "initFeatureFlags"

    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 387
    new-instance v0, Lcom/clevertap/android/sdk/LocationManager;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    invoke-direct {v0, v10, v13, v12, v9}, Lcom/clevertap/android/sdk/LocationManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 388
    check-cast v0, Lcom/clevertap/android/sdk/BaseLocationManager;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setLocationManager(Lcom/clevertap/android/sdk/BaseLocationManager;)V

    .line 390
    new-instance v6, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    invoke-direct {v6, v10, v13}, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v20

    move-object/from16 v3, v31

    move-object/from16 v4, v16

    move-object/from16 v5, v33

    .line 393
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v6

    const-string v0, "load(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v15, v6}, Lcom/clevertap/android/sdk/CoreState;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 399
    new-instance v8, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v12

    move-object/from16 v5, v24

    move-object v7, v11

    move-object v10, v8

    move-object v8, v14

    move-object/from16 v26, v9

    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 410
    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/CoreState;->setActivityLifeCycleManager(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 412
    new-instance v14, Lcom/clevertap/android/sdk/login/LoginController;

    move-object v0, v14

    move-object/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v5, v26

    move-object/from16 v6, v16

    move-object v7, v12

    move-object/from16 v8, v33

    move-object/from16 v9, v24

    move-object/from16 v10, v30

    move-object/from16 v12, v17

    move-object/from16 v13, v23

    move-object/from16 v38, v14

    move-object/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lcom/clevertap/android/sdk/login/LoginController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V

    move-object/from16 v0, v38

    .line 418
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V

    return-object v15

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This is invalid case and will not happen. Context/Config is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getCoreState$lambda$0(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;)Ljava/lang/Void;
    .locals 8

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseDatabaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cryptHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v7, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    .line 121
    invoke-virtual {p2, p0}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p2

    .line 118
    invoke-direct {v7, p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBAdapter;)V

    .line 124
    new-instance p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;

    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string p2, "getAccountId(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEncryptionLevel()I

    move-result v3

    .line 127
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "getLogger(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/clevertap/android/sdk/ILogger;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;-><init>(Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;)V

    .line 132
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->migrateEncryption()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCoreState$lambda$1(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;
    .locals 3

    const-string v0, "$coreState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cryptHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$evaluationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object p0

    const-string v0, "getAccountId(...)"

    const-string v1, "getDeviceID(...)"

    if-nez p0, :cond_0

    .line 192
    invoke-virtual {p5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2, p3, p4, p0, v2}, Lcom/clevertap/android/sdk/StoreProvider;->provideInAppStore(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->setInAppStore(Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;)V

    .line 196
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->loadSuppressedCSAndEvaluatedSSInAppsIds()V

    .line 197
    check-cast p0, Lcom/clevertap/android/sdk/login/ChangeUserCallback;

    invoke-virtual {p8, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    move-result-object p0

    if-nez p0, :cond_1

    .line 202
    invoke-virtual {p5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2, p3, p0, p4}, Lcom/clevertap/android/sdk/StoreProvider;->provideImpressionStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->setImpressionStore(Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;)V

    .line 206
    check-cast p0, Lcom/clevertap/android/sdk/login/ChangeUserCallback;

    invoke-virtual {p8, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCoreState$lambda$2(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)Ljava/lang/Void;
    .locals 9

    const-string v0, "$coreState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing InAppFC with device Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/clevertap/android/sdk/InAppFCManager;

    .line 225
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    .line 222
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCoreState$lambda$3(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$ctVariables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->init()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCoreState$lambda$4(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)Ljava/lang/Void;
    .locals 8

    const-string v0, "$controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapFactory;->INSTANCE:Lcom/clevertap/android/sdk/CleverTapFactory;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/CleverTapFactory;->initFeatureFlags(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final initFeatureFlags(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 5

    .line 431
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Feature Flags with device Id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Feature Flag is not enabled for this instance"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p4

    .line 441
    check-cast p6, Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 438
    invoke-static {p1, p4, p3, p5, p6}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 443
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Feature Flags initialized"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
