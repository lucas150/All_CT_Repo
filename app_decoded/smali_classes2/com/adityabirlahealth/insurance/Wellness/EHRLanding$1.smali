.class Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$1;
.super Ljava/lang/Object;
.source "EHRLanding.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$1;->this$0:Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$1;->this$0:Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
