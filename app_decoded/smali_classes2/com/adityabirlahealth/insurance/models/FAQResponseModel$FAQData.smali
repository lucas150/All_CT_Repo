.class public Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;
.super Ljava/lang/Object;
.source "FAQResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/FAQResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FAQData"
.end annotation


# instance fields
.field private faq:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faq"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/FAQResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/FAQResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;->this$0:Lcom/adityabirlahealth/insurance/models/FAQResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;->faq:Ljava/util/List;

    return-object v0
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

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;->faq:Ljava/util/List;

    return-void
.end method
