.class Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$1;
.super Ljava/lang/Object;
.source "DieticianFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;

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
            "v"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->-$$Nest$mfetchDietChart(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;)V

    return-void
.end method
