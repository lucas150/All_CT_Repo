.class public Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
.super Ljava/lang/Object;
.source "DeviceIDManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/DeviceIDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdidModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;
    }
.end annotation


# instance fields
.field private final source:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->value:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->source:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->source:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->value:Ljava/lang/String;

    return-object v0
.end method
