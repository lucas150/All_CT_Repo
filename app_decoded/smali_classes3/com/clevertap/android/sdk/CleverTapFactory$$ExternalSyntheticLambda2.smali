.class public final synthetic Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/CoreState;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/ControllerManager;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic f$5:Lcom/clevertap/android/sdk/inapp/ImpressionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$0:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$1:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$2:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$4:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$5:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$0:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$1:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$2:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$4:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda2;->f$5:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapFactory;->$r8$lambda$EE0sW2M18wa1m6wumofboYffU_g(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
