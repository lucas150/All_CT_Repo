.class public Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;
.super Ljava/lang/Object;
.source "FitCancelBookingResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private Code:Ljava/lang/String;

.field private Message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;->Code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;->Message:Ljava/lang/String;

    return-void
.end method
