.class public final Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$Companion;
.super Ljava/lang/Object;
.source "HomeFragmentDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$Companion;",
        "",
        "<init>",
        "()V",
        "mInstance",
        "Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;",
        "getInstance",
        "app_prodRelease"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;->access$getMInstance$cp()Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
