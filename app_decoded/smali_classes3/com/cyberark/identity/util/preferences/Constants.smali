.class public final Lcom/cyberark/identity/util/preferences/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/cyberark/identity/util/preferences/Constants;",
        "",
        "()V",
        "ACCESS_TOKEN",
        "",
        "ACCESS_TOKEN_IV",
        "AUTH_ALIAS",
        "HEADER_ALIAS",
        "HEADER_TOKEN",
        "HEADER_TOKEN_IV",
        "ID_ALIAS",
        "ID_TOKEN",
        "ID_TOKEN_IV",
        "REFRESH_ALIAS",
        "REFRESH_TOKEN",
        "REFRESH_TOKEN_IV",
        "SESSION_ALIAS",
        "SESSION_TOKEN",
        "SESSION_TOKEN_IV",
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
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final ACCESS_TOKEN_IV:Ljava/lang/String; = "ACCESS_TOKEN_IV"

.field public static final AUTH_ALIAS:Ljava/lang/String; = "AUTH_ALIAS"

.field public static final HEADER_ALIAS:Ljava/lang/String; = "HEADER_ALIAS"

.field public static final HEADER_TOKEN:Ljava/lang/String; = "HEADER_TOKEN"

.field public static final HEADER_TOKEN_IV:Ljava/lang/String; = "HEADER_TOKEN_IV"

.field public static final ID_ALIAS:Ljava/lang/String; = "ID_ALIAS"

.field public static final ID_TOKEN:Ljava/lang/String; = "ID_TOKEN"

.field public static final ID_TOKEN_IV:Ljava/lang/String; = "ID_TOKEN_IV"

.field public static final INSTANCE:Lcom/cyberark/identity/util/preferences/Constants;

.field public static final REFRESH_ALIAS:Ljava/lang/String; = "REFRESH_ALIAS"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "REFRESH_TOKEN"

.field public static final REFRESH_TOKEN_IV:Ljava/lang/String; = "REFRESH_TOKEN_IV"

.field public static final SESSION_ALIAS:Ljava/lang/String; = "SESSION_ALIAS"

.field public static final SESSION_TOKEN:Ljava/lang/String; = "SESSION_TOKEN"

.field public static final SESSION_TOKEN_IV:Ljava/lang/String; = "SESSION_TOKEN_IV"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/preferences/Constants;

    invoke-direct {v0}, Lcom/cyberark/identity/util/preferences/Constants;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/preferences/Constants;->INSTANCE:Lcom/cyberark/identity/util/preferences/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
