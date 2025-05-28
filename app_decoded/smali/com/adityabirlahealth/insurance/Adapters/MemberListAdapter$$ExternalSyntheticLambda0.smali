.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

.field public final synthetic f$1:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/app/ProgressDialog;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->$r8$lambda$NiD2UL2aO_R8hwpdEBILcHXmNXQ(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V

    return-void
.end method
