.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp;
.super Ljava/lang/Object;
.source "CTLocalInApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00052\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp;",
        "",
        "<init>",
        "()V",
        "InAppType",
        "Companion",
        "Builder",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;

.field public static final FALLBACK_TO_NOTIFICATION_SETTINGS:Ljava/lang/String; = "fallbackToNotificationSettings"

.field public static final IS_LOCAL_INAPP:Ljava/lang/String; = "isLocalInApp"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp;->Companion:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final builder()Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp;->Companion:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;->builder()Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;

    move-result-object v0

    return-object v0
.end method
