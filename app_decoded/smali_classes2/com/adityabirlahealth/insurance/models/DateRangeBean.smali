.class public Lcom/adityabirlahealth/insurance/models/DateRangeBean;
.super Ljava/lang/Object;
.source "DateRangeBean.java"


# instance fields
.field private fromdate:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private todate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "fromdate",
            "todate"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->title:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->fromdate:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->todate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFromdate()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->fromdate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTodate()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->todate:Ljava/lang/String;

    return-object v0
.end method

.method public setFromdate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromdate"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->fromdate:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTodate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todate"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->todate:Ljava/lang/String;

    return-void
.end method
