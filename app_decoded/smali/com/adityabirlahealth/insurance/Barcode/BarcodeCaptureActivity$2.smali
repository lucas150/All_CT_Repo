.class Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$2;
.super Ljava/lang/Object;
.source "BarcodeCaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

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
            "id"
        }
    .end annotation

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->finish()V

    return-void
.end method
