.class Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;
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

    .line 562
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;->val$dialog:Landroidx/appcompat/app/AlertDialog;

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

    .line 566
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 567
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 568
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    .line 569
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
