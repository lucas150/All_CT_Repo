.class public final Lcom/cyberark/identity/util/notification/NotificationConstants;
.super Ljava/lang/Object;
.source "NotificationConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/cyberark/identity/util/notification/NotificationConstants;",
        "",
        "()V",
        "OTP_CHALLENGE_ANSWER",
        "",
        "OTP_ENROLL_DATA",
        "TOKEN_EXPIRE_STATUS",
        "USER_ACCEPTED",
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
.field public static final INSTANCE:Lcom/cyberark/identity/util/notification/NotificationConstants;

.field public static final OTP_CHALLENGE_ANSWER:Ljava/lang/String; = "challengeAnswer"

.field public static final OTP_ENROLL_DATA:Ljava/lang/String; = "OTP_ENROLL_DATA"

.field public static final TOKEN_EXPIRE_STATUS:Ljava/lang/String; = "TOKEN_EXPIRE_STATUS"

.field public static final USER_ACCEPTED:Ljava/lang/String; = "userAccepted"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/notification/NotificationConstants;

    invoke-direct {v0}, Lcom/cyberark/identity/util/notification/NotificationConstants;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/notification/NotificationConstants;->INSTANCE:Lcom/cyberark/identity/util/notification/NotificationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
