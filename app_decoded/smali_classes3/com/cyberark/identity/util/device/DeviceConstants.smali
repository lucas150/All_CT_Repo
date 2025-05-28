.class public final Lcom/cyberark/identity/util/device/DeviceConstants;
.super Ljava/lang/Object;
.source "DeviceConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cyberark/identity/util/device/DeviceConstants;",
        "",
        "()V",
        "KEY_DEVICE_ID",
        "",
        "KEY_DEVICE_MANUFACTURER",
        "KEY_DEVICE_NAME",
        "KEY_DEVICE_OS",
        "KEY_DEVICE_SIMPLE_NAME",
        "KEY_DEVICE_UDID",
        "KEY_DEVICE_VERSION",
        "KEY_FCM_TOKEN",
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
.field public static final INSTANCE:Lcom/cyberark/identity/util/device/DeviceConstants;

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "DeviceID"

.field public static final KEY_DEVICE_MANUFACTURER:Ljava/lang/String; = "Manufacturer"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "name"

.field public static final KEY_DEVICE_OS:Ljava/lang/String; = "os"

.field public static final KEY_DEVICE_SIMPLE_NAME:Ljava/lang/String; = "simpleName"

.field public static final KEY_DEVICE_UDID:Ljava/lang/String; = "udid"

.field public static final KEY_DEVICE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_FCM_TOKEN:Ljava/lang/String; = "Token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/device/DeviceConstants;

    invoke-direct {v0}, Lcom/cyberark/identity/util/device/DeviceConstants;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/device/DeviceConstants;->INSTANCE:Lcom/cyberark/identity/util/device/DeviceConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
