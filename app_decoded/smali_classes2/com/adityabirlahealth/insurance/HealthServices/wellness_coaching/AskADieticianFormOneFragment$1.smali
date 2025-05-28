.class Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$1;
.super Ljava/lang/Object;
.source "AskADieticianFormOneFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->setupViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f03000d

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet:Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
