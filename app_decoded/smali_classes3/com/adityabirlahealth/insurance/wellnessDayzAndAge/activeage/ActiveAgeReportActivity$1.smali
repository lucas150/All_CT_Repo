.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$1;
.super Ljava/lang/Object;
.source "ActiveAgeReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 59
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->finish()V

    return-void
.end method
