.class public final enum Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;
.super Ljava/lang/Enum;
.source "StorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

.field public static final enum ANDROID_KEY_STORE:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

.field public static final enum UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

.field public static final enum USER_DEFINED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 195
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    const-string v1, "USER_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->USER_DEFINED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 196
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    const-string v2, "ANDROID_KEY_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->ANDROID_KEY_STORE:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 197
    new-instance v2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    const-string v3, "UNENCRYPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    .line 194
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;
    .locals 1

    .line 194
    const-class v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;
    .locals 1

    .line 194
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-object v0
.end method
