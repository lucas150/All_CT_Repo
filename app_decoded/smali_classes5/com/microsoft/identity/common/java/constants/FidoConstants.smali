.class public final Lcom/microsoft/identity/common/java/constants/FidoConstants;
.super Ljava/lang/Object;
.source "FidoConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/constants/FidoConstants;",
        "",
        "()V",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

.field public static final IS_PASSKEY_SUPPORT_READY:Z = false

.field public static final PASSKEY_PROTOCOL_HEADER_NAME:Ljava/lang/String; = "x-ms-PassKeyAuth"

.field public static final PASSKEY_PROTOCOL_HEADER_VALUE:Ljava/lang/String; = "1.0/passkey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_DELIMITER:Ljava/lang/String; = ","

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_NGC_OPTION:Ljava/lang/String; = "ngc"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_PASSKEY_OPTION:Ljava/lang/String; = "passkey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SECURITYKEY_OPTION:Ljava/lang/String; = "securitykey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SUPPORTED:Ljava/lang/String; = "passkey"

.field public static final PASSKEY_PROTOCOL_VERSION:Ljava/lang/String; = "1.0"

.field public static final WEBAUTHN_QUERY_PARAMETER_FIELD:Ljava/lang/String; = "webauthn"

.field public static final WEBAUTHN_QUERY_PARAMETER_VALUE:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
