.class public final synthetic Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda3;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda3;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda3;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$setOptOut$13$com-clevertap-android-sdk-CleverTapAPI(Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
