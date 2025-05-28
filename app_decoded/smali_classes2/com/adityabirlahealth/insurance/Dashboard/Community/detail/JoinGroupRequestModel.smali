.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;
.super Ljava/lang/Object;
.source "JoinGroupRequestModel.java"


# instance fields
.field private groupid:Ljava/lang/String;

.field private isjoin:Z

.field private memberid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "groupid",
            "isjoin"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->memberid:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->groupid:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->isjoin:Z

    return-void
.end method


# virtual methods
.method public getGroupid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->groupid:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->memberid:Ljava/lang/String;

    return-object v0
.end method

.method public isIsjoin()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->isjoin:Z

    return v0
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupid"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->groupid:Ljava/lang/String;

    return-void
.end method

.method public setIsjoin(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isjoin"
        }
    .end annotation

    .line 40
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->isjoin:Z

    return-void
.end method

.method public setMemberid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->memberid:Ljava/lang/String;

    return-void
.end method
