.class public final Lcom/clevertap/android/sdk/leanplum/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/leanplum/Constants;",
        "",
        "<init>",
        "()V",
        "IDENTITY",
        "",
        "STATE_PREFIX",
        "CHARGED_EVENT_PARAM",
        "VALUE_PARAM",
        "CURRENCY_CODE_PARAM",
        "INFO_PARAM",
        "GP_PURCHASE_DATA_PARAM",
        "GP_PURCHASE_DATA_SIGNATURE_PARAM",
        "IAP_ITEM_PARAM",
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
.field public static final CHARGED_EVENT_PARAM:Ljava/lang/String; = "event"

.field public static final CURRENCY_CODE_PARAM:Ljava/lang/String; = "currencyCode"

.field public static final GP_PURCHASE_DATA_PARAM:Ljava/lang/String; = "googlePlayPurchaseData"

.field public static final GP_PURCHASE_DATA_SIGNATURE_PARAM:Ljava/lang/String; = "googlePlayPurchaseDataSignature"

.field public static final IAP_ITEM_PARAM:Ljava/lang/String; = "item"

.field public static final IDENTITY:Ljava/lang/String; = "Identity"

.field public static final INFO_PARAM:Ljava/lang/String; = "info"

.field public static final INSTANCE:Lcom/clevertap/android/sdk/leanplum/Constants;

.field public static final STATE_PREFIX:Ljava/lang/String; = "state_"

.field public static final VALUE_PARAM:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/leanplum/Constants;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/Constants;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/leanplum/Constants;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
