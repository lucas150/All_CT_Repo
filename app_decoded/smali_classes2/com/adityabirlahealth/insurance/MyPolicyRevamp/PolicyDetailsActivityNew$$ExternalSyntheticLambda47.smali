.class public final synthetic Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$0:Z

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$1:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$3:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$0:Z

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$1:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$$ExternalSyntheticLambda47;->f$3:I

    move-object v5, p2

    check-cast v5, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->$r8$lambda$9V9k7DJQlEsqm_EarmCl8iG-nkw(ZLcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;Ljava/lang/String;IZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method
