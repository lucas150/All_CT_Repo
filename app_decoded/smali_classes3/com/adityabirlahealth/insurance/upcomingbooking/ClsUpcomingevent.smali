.class public Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;
.super Ljava/lang/Object;
.source "ClsUpcomingevent.java"


# instance fields
.field private code:Ljava/lang/Integer;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/Data;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Object;

.field private message:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/Data;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/Data;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->data:Ljava/util/ArrayList;

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

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->error:Ljava/lang/Object;

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

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->message:Ljava/lang/String;

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

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;->msg:Ljava/lang/String;

    return-void
.end method
