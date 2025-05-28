.class public final synthetic Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/StoreProvider;

.field public final synthetic f$3:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$1:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$2:Lcom/clevertap/android/sdk/StoreProvider;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$3:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$6:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$1:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$2:Lcom/clevertap/android/sdk/StoreProvider;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$3:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda12;->f$6:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$deviceIDCreated$14$com-clevertap-android-sdk-CleverTapAPI(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
