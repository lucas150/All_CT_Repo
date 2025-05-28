.class public Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;
.super Ljava/lang/Object;
.source "FitCancelBookingResModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->data:Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->data:Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel$Data;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;->msg:Ljava/lang/String;

    return-void
.end method
