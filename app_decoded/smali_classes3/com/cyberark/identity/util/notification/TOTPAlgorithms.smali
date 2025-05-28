.class public final enum Lcom/cyberark/identity/util/notification/TOTPAlgorithms;
.super Ljava/lang/Enum;
.source "TOTPAlgorithms.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cyberark/identity/util/notification/TOTPAlgorithms;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cyberark/identity/util/notification/TOTPAlgorithms;",
        "",
        "algorithmName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAlgorithmName",
        "()Ljava/lang/String;",
        "SHA1",
        "SHA256",
        "SHA512",
        "MD5",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

.field public static final enum MD5:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

.field public static final enum SHA1:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

.field public static final enum SHA256:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

.field public static final enum SHA512:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/cyberark/identity/util/notification/TOTPAlgorithms;
    .locals 4

    sget-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA1:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    sget-object v1, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA256:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    sget-object v2, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA512:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    sget-object v3, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->MD5:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    filled-new-array {v0, v1, v2, v3}, [Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    const/4 v1, 0x0

    const-string v2, "sha1"

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v1, v2}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA1:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    .line 26
    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    const/4 v1, 0x1

    const-string v2, "sha256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA256:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    .line 27
    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    const/4 v1, 0x2

    const-string v2, "sha512"

    const-string v3, "SHA512"

    invoke-direct {v0, v3, v1, v2}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA512:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    .line 28
    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    const/4 v1, 0x3

    const-string v2, "md5"

    const-string v3, "MD5"

    invoke-direct {v0, v3, v1, v2}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->MD5:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-static {}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->$values()[Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    move-result-object v0

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->$VALUES:[Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cyberark/identity/util/notification/TOTPAlgorithms;
    .locals 1

    const-class v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    return-object p0
.end method

.method public static values()[Lcom/cyberark/identity/util/notification/TOTPAlgorithms;
    .locals 1

    sget-object v0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->$VALUES:[Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->algorithmName:Ljava/lang/String;

    return-object v0
.end method
