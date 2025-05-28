.class public final synthetic Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

.field public final synthetic f$1:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->lambda$onInstallReferrerSetupFinished$0$com-clevertap-android-sdk-ActivityLifeCycleManager$3(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method
