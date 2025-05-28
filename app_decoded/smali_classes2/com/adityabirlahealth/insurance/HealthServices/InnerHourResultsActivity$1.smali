.class Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$1;
.super Ljava/lang/Object;
.source "InnerHourResultsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;

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

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->onBackPressed()V

    return-void
.end method
