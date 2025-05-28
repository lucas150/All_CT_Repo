.class public final synthetic Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$1:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$2:Z

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$3:Ljava/util/ArrayList;

    iput p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$4:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$1:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$2:Z

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$3:Ljava/util/ArrayList;

    iget v4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda17;->f$4:I

    move-object v6, p2

    check-cast v6, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->$r8$lambda$XtSLPJsyYBXxCaOfmMBMSPj7WVg(Ljava/lang/String;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;ZLjava/util/ArrayList;IZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V

    return-void
.end method
