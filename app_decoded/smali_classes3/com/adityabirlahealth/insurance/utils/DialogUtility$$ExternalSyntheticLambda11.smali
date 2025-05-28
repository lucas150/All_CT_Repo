.class public final synthetic Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;->f$1:Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;->f$1:Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->lambda$showGFitInfo$0(Landroidx/appcompat/app/AlertDialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;Landroid/view/View;)V

    return-void
.end method
