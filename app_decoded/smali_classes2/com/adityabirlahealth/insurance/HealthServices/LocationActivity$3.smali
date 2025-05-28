.class Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

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
            "v"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    .line 140
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 165
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
