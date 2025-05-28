.class public final Lcom/clevertap/android/sdk/db/Column;
.super Ljava/lang/Object;
.source "CtDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/Column;",
        "",
        "<init>",
        "()V",
        "ID",
        "",
        "DATA",
        "CREATED_AT",
        "IS_READ",
        "EXPIRES",
        "TAGS",
        "USER_ID",
        "CAMPAIGN",
        "WZRKPARAMS",
        "DEVICE_ID",
        "EVENT_NAME",
        "NORMALIZED_EVENT_NAME",
        "FIRST_TS",
        "LAST_TS",
        "COUNT",
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
.field public static final CAMPAIGN:Ljava/lang/String; = "campaignId"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEVICE_ID:Ljava/lang/String; = "deviceID"

.field public static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final EXPIRES:Ljava/lang/String; = "expires"

.field public static final FIRST_TS:Ljava/lang/String; = "firstTs"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final INSTANCE:Lcom/clevertap/android/sdk/db/Column;

.field public static final IS_READ:Ljava/lang/String; = "isRead"

.field public static final LAST_TS:Ljava/lang/String; = "lastTs"

.field public static final NORMALIZED_EVENT_NAME:Ljava/lang/String; = "normalizedEventName"

.field public static final TAGS:Ljava/lang/String; = "tags"

.field public static final USER_ID:Ljava/lang/String; = "messageUser"

.field public static final WZRKPARAMS:Ljava/lang/String; = "wzrkParams"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/db/Column;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/db/Column;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/db/Column;->INSTANCE:Lcom/clevertap/android/sdk/db/Column;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
