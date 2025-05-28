.class public final synthetic Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/ControllerManager;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic f$3:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final synthetic f$4:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final synthetic f$5:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$1:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$2:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$3:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$4:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$5:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$1:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$2:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$3:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$4:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda4;->f$5:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapFactory;->$r8$lambda$Hy-F_7RShJi-8gJ4acVc5nWk44I(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
