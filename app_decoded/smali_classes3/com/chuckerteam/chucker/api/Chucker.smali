.class public final Lcom/chuckerteam/chucker/api/Chucker;
.super Ljava/lang/Object;
.source "Chucker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/Chucker;",
        "",
        "()V",
        "SCREEN_ERROR",
        "",
        "getSCREEN_ERROR$annotations",
        "SCREEN_HTTP",
        "getSCREEN_HTTP$annotations",
        "isOp",
        "",
        "isOp$annotations",
        "()Z",
        "dismissErrorsNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "dismissTransactionsNotification",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "screen",
        "registerDefaultCrashHandler",
        "collector",
        "Lcom/chuckerteam/chucker/api/ChuckerCollector;",
        "com.github.ChuckerTeam.Chucker.library-no-op"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chuckerteam/chucker/api/Chucker;

.field public static final SCREEN_ERROR:I = 0x2

.field public static final SCREEN_HTTP:I = 0x1

.field private static final isOp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/api/Chucker;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/api/Chucker;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/api/Chucker;->INSTANCE:Lcom/chuckerteam/chucker/api/Chucker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dismissErrorsNotification(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final dismissTransactionsNotification(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static final getLaunchIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This fun will be removed in 4.x release"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Chucker.getLaunchIntent(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static synthetic getSCREEN_ERROR$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This variable will be removed in 4.x release"
    .end annotation

    return-void
.end method

.method public static synthetic getSCREEN_HTTP$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This variable will be removed in 4.x release"
    .end annotation

    return-void
.end method

.method public static synthetic isOp$annotations()V
    .locals 0

    return-void
.end method

.method public static final registerDefaultCrashHandler(Lcom/chuckerteam/chucker/api/ChuckerCollector;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "collector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isOp()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/chuckerteam/chucker/api/Chucker;->isOp:Z

    return v0
.end method
