.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;->f$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;->f$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->lambda$init$1$com-clevertap-android-sdk-pushnotification-PushProviders(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
