.class Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;
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

    .line 1010
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    .line 1013
    iget p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;->val$requestCode:I

    if-lez p1, :cond_0

    .line 1014
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$7;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;->-$$Nest$mredirectToAppSettings(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity;I)V

    :cond_0
    return-void
.end method
