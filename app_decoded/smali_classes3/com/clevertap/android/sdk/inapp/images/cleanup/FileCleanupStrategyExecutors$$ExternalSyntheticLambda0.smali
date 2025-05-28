.class public final synthetic Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->$r8$lambda$aVEIMXmxkGZaJr1J06YXwn7WN4o(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
