.class public final synthetic Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;
.super Ljava/lang/Object;
.source "OnboardingDeviceConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/adityabirlahealth/insurance/networking/Status;->values()[Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/adityabirlahealth/insurance/networking/Status;->SUCCESS:Lcom/adityabirlahealth/insurance/networking/Status;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/adityabirlahealth/insurance/networking/Status;->ERROR:Lcom/adityabirlahealth/insurance/networking/Status;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/adityabirlahealth/insurance/networking/Status;->LOADING:Lcom/adityabirlahealth/insurance/networking/Status;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->values()[Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
