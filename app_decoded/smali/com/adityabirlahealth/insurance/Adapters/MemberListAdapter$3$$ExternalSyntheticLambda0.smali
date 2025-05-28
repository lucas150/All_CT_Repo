.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

.field public final synthetic f$1:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;->f$1:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;->f$1:Landroid/app/ProgressDialog;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->$r8$lambda$pVqFzGVjlDeAAq6u2XtUdykVevo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method
