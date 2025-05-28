.class Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$1;
.super Ljava/lang/Object;
.source "HealthReturnMonthWiseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;

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

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;->onBackPressed()V

    return-void
.end method
