.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;
.super Ljava/lang/Object;
.source "MyGroupDataProvider.java"


# static fields
.field private static final MY_GROUP_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;


# instance fields
.field private myGroupEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->MY_GROUP_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->myGroupEntities:Ljava/util/ArrayList;

    return-void
.end method

.method private checkifAlreadyAdded(Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    .line 64
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;
    .locals 1

    .line 12
    sget-object v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->MY_GROUP_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    return-object v0
.end method

.method private getMyGroupEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->myGroupEntities:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "value"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->checkifAlreadyAdded(Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public add(Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->checkifAlreadyAdded(Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllGroups()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMyGroupEntities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myGroupEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->myGroupEntities:Ljava/util/ArrayList;

    return-void
.end method

.method public size()I
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getMyGroupEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
