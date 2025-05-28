.class public Lcom/adityabirlahealth/insurance/models/VASResponseModel$VASData;
.super Ljava/lang/Object;
.source "VASResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/VASResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VASData"
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private faq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/VASResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/VASResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/VASResponseModel$VASData;->this$0:Lcom/adityabirlahealth/insurance/models/VASResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VASResponseModel$VASData;->data:Ljava/util/List;

    return-object v0
.end method

.method public getFaq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VASResponseModel$VASData;->faq:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/VASResponseModel$VASData;->data:Ljava/util/List;

    return-void
.end method

.method public setFaq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faq"
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

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/VASResponseModel$VASData;->faq:Ljava/util/List;

    return-void
.end method
