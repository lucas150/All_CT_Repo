.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;
.super Ljava/lang/Object;
.source "PublishSubjectData.java"


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field searchText:Ljava/lang/String;

.field viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewType",
            "searchText",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->viewType:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->searchText:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->list:Ljava/util/List;

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->searchText:Ljava/lang/String;

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;->viewType:Ljava/lang/String;

    return-void
.end method
