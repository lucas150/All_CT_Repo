.class public final enum Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;
.super Ljava/lang/Enum;
.source "DeviceIDManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdidSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

.field public static final enum custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

.field public static final enum resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 173
    new-instance v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    const-string v1, "custom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    .line 174
    new-instance v1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    const-string v2, "resolved"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    .line 172
    filled-new-array {v0, v1}, [Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->$VALUES:[Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;
    .locals 1

    .line 172
    const-class v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    return-object p0
.end method

.method public static values()[Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;
    .locals 1

    .line 172
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->$VALUES:[Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-virtual {v0}, [Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    return-object v0
.end method
