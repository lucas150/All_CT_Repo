.class final enum Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
.super Ljava/lang/Enum;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PROCESSING_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 3

    .line 42
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    sget-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 44
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v1, "FETCHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 45
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v1, "ACTIVATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 42
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    const-class v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 1

    .line 42
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-object v0
.end method
