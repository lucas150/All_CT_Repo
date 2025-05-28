.class public final synthetic Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->$r8$lambda$H-dmSHaSUSMrjPmoJhJpunY5-oc(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V

    return-void
.end method
