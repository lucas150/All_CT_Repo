.class public Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;
.super Ljava/lang/Object;
.source "ClaimsDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ClaimsDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClaimsDetailsData"
.end annotation


# instance fields
.field private claimsDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;",
            ">;"
        }
    .end annotation
.end field

.field private statusMapping:Lcom/adityabirlahealth/insurance/models/ClaimsDetails$StatusMapping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StatusMapping"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ClaimsDetails;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->this$0:Lcom/adityabirlahealth/insurance/models/ClaimsDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimsDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->claimsDetails:Ljava/util/List;

    return-object v0
.end method

.method public getStatusMapping()Lcom/adityabirlahealth/insurance/models/ClaimsDetails$StatusMapping;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->statusMapping:Lcom/adityabirlahealth/insurance/models/ClaimsDetails$StatusMapping;

    return-object v0
.end method

.method public setClaimsDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimsDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->claimsDetails:Ljava/util/List;

    return-void
.end method

.method public setStatusMapping(Lcom/adityabirlahealth/insurance/models/ClaimsDetails$StatusMapping;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMapping"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->statusMapping:Lcom/adityabirlahealth/insurance/models/ClaimsDetails$StatusMapping;

    return-void
.end method
