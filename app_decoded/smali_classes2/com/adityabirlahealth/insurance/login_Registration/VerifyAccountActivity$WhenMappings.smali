.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;
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
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/adityabirlahealth/insurance/networking/Status;->LOADING:Lcom/adityabirlahealth/insurance/networking/Status;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/cyberark/identity/util/ResponseStatus;->values()[Lcom/cyberark/identity/util/ResponseStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/cyberark/identity/util/ResponseStatus;->SUCCESS:Lcom/cyberark/identity/util/ResponseStatus;

    invoke-virtual {v4}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/cyberark/identity/util/ResponseStatus;->ERROR:Lcom/cyberark/identity/util/ResponseStatus;

    invoke-virtual {v1}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/cyberark/identity/util/ResponseStatus;->LOADING:Lcom/cyberark/identity/util/ResponseStatus;

    invoke-virtual {v1}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
