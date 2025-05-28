.class Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;
.super Ljava/lang/Object;
.source "BarcodeCaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->requestCameraPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$thisActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$thisActivity",
            "val$permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;->val$thisActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;->val$permissions:[Ljava/lang/String;

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

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;->val$thisActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;->val$permissions:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
