.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

.field public final synthetic f$1:Landroid/app/ProgressDialog;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/app/ProgressDialog;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/app/ProgressDialog;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;->f$2:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->$r8$lambda$KuNcBNVC5cvbjRV31X8N7kAzEeA(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;IZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V

    return-void
.end method
