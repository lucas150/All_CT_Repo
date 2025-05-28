.class public final synthetic Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;->$r8$lambda$BmV7fykrlbI3fFs2YV4aP9vP2Gw(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;Landroid/content/Context;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V

    return-void
.end method
