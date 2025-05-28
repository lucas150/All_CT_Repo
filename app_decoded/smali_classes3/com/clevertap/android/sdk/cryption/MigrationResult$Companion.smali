.class public final Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;
.super Ljava/lang/Object;
.source "MigrationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/cryption/MigrationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;",
        "",
        "<init>",
        "()V",
        "failure",
        "Lcom/clevertap/android/sdk/cryption/MigrationResult;",
        "data",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;
    .locals 2

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/cryption/MigrationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/cryption/MigrationResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
