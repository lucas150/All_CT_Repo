.class Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;
.super Ljava/lang/Object;
.source "HealthPrimeRiderWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->showPopup(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1017
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1021
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetmGeoLocationCallback(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->val$requestCode:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetLOCATION_REQUEST_CODE(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetmGeoLocationCallback(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$8;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$fgetmGeoLocationRequestOrigin(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
