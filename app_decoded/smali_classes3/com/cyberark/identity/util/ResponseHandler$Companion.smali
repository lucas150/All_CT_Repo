.class public final Lcom/cyberark/identity/util/ResponseHandler$Companion;
.super Ljava/lang/Object;
.source "ResponseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/util/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cyberark/identity/util/ResponseHandler$Companion;",
        "",
        "()V",
        "error",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "T",
        "msg",
        "",
        "data",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;",
        "loading",
        "(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;",
        "success",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/cyberark/identity/util/ResponseHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/cyberark/identity/util/ResponseHandler;

    sget-object v1, Lcom/cyberark/identity/util/ResponseStatus;->ERROR:Lcom/cyberark/identity/util/ResponseStatus;

    invoke-direct {v0, v1, p2, p1}, Lcom/cyberark/identity/util/ResponseHandler;-><init>(Lcom/cyberark/identity/util/ResponseStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/cyberark/identity/util/ResponseHandler;

    sget-object v1, Lcom/cyberark/identity/util/ResponseStatus;->LOADING:Lcom/cyberark/identity/util/ResponseStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/cyberark/identity/util/ResponseHandler;-><init>(Lcom/cyberark/identity/util/ResponseStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/cyberark/identity/util/ResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/cyberark/identity/util/ResponseHandler;

    sget-object v1, Lcom/cyberark/identity/util/ResponseStatus;->SUCCESS:Lcom/cyberark/identity/util/ResponseStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/cyberark/identity/util/ResponseHandler;-><init>(Lcom/cyberark/identity/util/ResponseStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
