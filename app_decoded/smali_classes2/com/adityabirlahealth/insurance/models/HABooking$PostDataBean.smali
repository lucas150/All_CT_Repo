.class public Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;
.super Ljava/lang/Object;
.source "HABooking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HABooking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostDataBean"
.end annotation


# instance fields
.field private ci:Ljava/lang/String;

.field private ck:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCi()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public getCk()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->ck:Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->t:I

    return v0
.end method

.method public getU()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->v:Ljava/util/List;

    return-object v0
.end method

.method public setCi(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ci"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->ci:Ljava/lang/String;

    return-void
.end method

.method public setCk(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ck"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->ck:Ljava/lang/String;

    return-void
.end method

.method public setT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->t:I

    return-void
.end method

.method public setU(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "u"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->u:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->v:Ljava/util/List;

    return-void
.end method
