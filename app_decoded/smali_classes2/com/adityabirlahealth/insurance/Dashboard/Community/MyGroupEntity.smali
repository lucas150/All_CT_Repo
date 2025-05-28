.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;
.super Ljava/lang/Object;
.source "MyGroupEntity.java"


# instance fields
.field private groupId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->groupId:Ljava/lang/String;

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

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->title:Ljava/lang/String;

    return-void
.end method
