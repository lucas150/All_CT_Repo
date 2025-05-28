.class public final Lcom/adityabirlahealth/insurance/networking/Resource$Companion;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/networking/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/Resource$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "T",
        "data",
        "(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;",
        "error",
        "msg",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;",
        "loading",
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/adityabirlahealth/insurance/networking/Resource;

    sget-object v1, Lcom/adityabirlahealth/insurance/networking/Status;->ERROR:Lcom/adityabirlahealth/insurance/networking/Status;

    invoke-direct {v0, v1, p2, p1}, Lcom/adityabirlahealth/insurance/networking/Resource;-><init>(Lcom/adityabirlahealth/insurance/networking/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/adityabirlahealth/insurance/networking/Resource;

    sget-object v1, Lcom/adityabirlahealth/insurance/networking/Status;->LOADING:Lcom/adityabirlahealth/insurance/networking/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/networking/Resource;-><init>(Lcom/adityabirlahealth/insurance/networking/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/adityabirlahealth/insurance/networking/Resource;

    sget-object v1, Lcom/adityabirlahealth/insurance/networking/Status;->SUCCESS:Lcom/adityabirlahealth/insurance/networking/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/networking/Resource;-><init>(Lcom/adityabirlahealth/insurance/networking/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
