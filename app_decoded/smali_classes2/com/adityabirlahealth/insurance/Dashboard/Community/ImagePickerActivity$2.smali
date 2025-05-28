.class Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->permissionPopup()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "whichButton"
        }
    .end annotation

    .line 444
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 447
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    const/16 v0, 0x68

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;->finish()V

    return-void
.end method
