.class public Lcom/adityabirlahealth/insurance/models/OptInOutRequest;
.super Ljava/lang/Object;
.source "OptInOutRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest;->postData:Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest;->postData:Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "URL"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest;->URL:Ljava/lang/String;

    return-void
.end method
