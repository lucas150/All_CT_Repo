.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;->f$1:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;->f$1:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->$r8$lambda$thrAJ5PzZmKr_e1Paq9rxG_GD2U(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V

    return-void
.end method
