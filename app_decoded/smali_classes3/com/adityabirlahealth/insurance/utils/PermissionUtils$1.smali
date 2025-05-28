.class Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

.field final synthetic val$pending_permissions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/PermissionUtils;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pending_permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->val$pending_permissions:Ljava/util/ArrayList;

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
            "which"
        }
    .end annotation

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget-object p2, p1, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permission_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->dialog_content:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget v1, v1, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->req_code:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->check_permission(Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "permisson"

    const-string p2, "not fully given"

    .line 142
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permission_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->val$pending_permissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget p2, p2, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->req_code:I

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;->PermissionDenied(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PermissionUtils;

    iget p2, p2, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->req_code:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;->val$pending_permissions:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;->PartialPermissionGranted(ILjava/util/ArrayList;)V

    :goto_0
    return-void
.end method
