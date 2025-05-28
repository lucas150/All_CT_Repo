.class public final synthetic Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda1;->f$0:Lcom/clevertap/android/sdk/LocalDataStore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda1;->f$0:Lcom/clevertap/android/sdk/LocalDataStore;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->lambda$persistUserEventLogsInBulk$0$com-clevertap-android-sdk-LocalDataStore(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
