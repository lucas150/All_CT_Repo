.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;
.super Ljava/lang/Object;
.source "VASDataProvider.java"


# static fields
.field private static final VAS_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;


# instance fields
.field private dataBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private faqBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->VAS_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->dataBeanList:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->faqBeanList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;
    .locals 1

    .line 11
    sget-object v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->VAS_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    return-object v0
.end method


# virtual methods
.method public getDataBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->dataBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getFaqBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->faqBeanList:Ljava/util/List;

    return-object v0
.end method

.method public setDataBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBeanList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->dataBeanList:Ljava/util/List;

    return-void
.end method

.method public setFaqBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faqBeanList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->faqBeanList:Ljava/util/List;

    return-void
.end method
