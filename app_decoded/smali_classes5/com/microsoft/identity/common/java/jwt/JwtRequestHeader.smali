.class public final Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;
.super Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;
.source "JwtRequestHeader.java"


# static fields
.field public static final ALG_VALUE_HS256:Ljava/lang/String; = "HS256"

.field public static final ALG_VALUE_RS256:Ljava/lang/String; = "RS256"

.field private static final JWT_VALUE:Ljava/lang/String; = "JWT"


# instance fields
.field private mAlg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alg"
    .end annotation
.end field

.field private mCtx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctx"
    .end annotation
.end field

.field private mKId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kid"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlg()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getCtx()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mCtx:Ljava/lang/String;

    return-object v0
.end method

.method public getKId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mAlg:Ljava/lang/String;

    return-void
.end method

.method public setCtx(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mCtx:Ljava/lang/String;

    return-void
.end method

.method public setKId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKId:Ljava/lang/String;

    return-void
.end method

.method public setType()V
    .locals 1

    const-string v0, "JWT"

    .line 62
    iput-object v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mType:Ljava/lang/String;

    return-void
.end method
