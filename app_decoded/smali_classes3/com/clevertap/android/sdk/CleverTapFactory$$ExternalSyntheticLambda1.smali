.class public final synthetic Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/CoreState;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/StoreProvider;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f$5:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final synthetic f$6:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic f$7:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public final synthetic f$8:Lcom/clevertap/android/sdk/BaseCallbackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$0:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$1:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$2:Lcom/clevertap/android/sdk/StoreProvider;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$4:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$5:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$6:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p8, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$7:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iput-object p9, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$8:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$0:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$1:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$2:Lcom/clevertap/android/sdk/StoreProvider;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$4:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$5:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$6:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$7:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iget-object v8, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda1;->f$8:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-static/range {v0 .. v8}, Lcom/clevertap/android/sdk/CleverTapFactory;->$r8$lambda$EqxNaWEG37JHPyiK_0ihz_A5sYk(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
