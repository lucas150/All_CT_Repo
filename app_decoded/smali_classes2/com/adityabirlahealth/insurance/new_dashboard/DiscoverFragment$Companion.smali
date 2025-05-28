.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$Companion;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;",
        "bundle",
        "Landroid/os/Bundle;",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;-><init>()V

    .line 107
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
