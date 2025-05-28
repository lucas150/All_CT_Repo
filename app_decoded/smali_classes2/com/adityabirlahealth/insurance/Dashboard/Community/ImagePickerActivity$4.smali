.class Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->selectImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->val$dialog:Landroidx/appcompat/app/AlertDialog;

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

    .line 539
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 542
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->-$$Nest$fgetmRequiredPermissions(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->-$$Nest$smhasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->-$$Nest$fputmPermissionsGranted(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;Z)V

    .line 543
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->-$$Nest$fgetmPermissionsGranted(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->-$$Nest$fgetmRequiredPermissions(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->-$$Nest$mopenCameraIntent(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V

    :goto_0
    return-void
.end method
