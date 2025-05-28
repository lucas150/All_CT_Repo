.class public Lcom/adityabirlahealth/insurance/models/HABooking;
.super Ljava/lang/Object;
.source "HABooking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking;->postData:Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking;->postData:Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;

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

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking;->URL:Ljava/lang/String;

    return-void
.end method
