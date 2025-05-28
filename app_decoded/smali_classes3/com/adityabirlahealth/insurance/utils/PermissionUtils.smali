.class public Lcom/adityabirlahealth/insurance/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# instance fields
.field context:Landroid/content/Context;

.field current_activity:Landroid/app/Activity;

.field dialog_content:Ljava/lang/String;

.field listPermissionsNeeded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

.field permission_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field req_code:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permission_list:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->dialog_content:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->context:Landroid/content/Context;

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->current_activity:Landroid/app/Activity;

    .line 40
    check-cast p1, Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    return-void
.end method

.method private checkAndRequestPermissions(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "request_code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->current_activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->current_activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "okListener"
        }
    .end annotation

    .line 172
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->current_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Ok"

    .line 174
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    .line 175
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public check_permission(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permissions",
            "dialog_content",
            "request_code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permission_list:Ljava/util/ArrayList;

    .line 47
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->dialog_content:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->req_code:I

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->checkAndRequestPermissions(Ljava/util/ArrayList;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;->PermissionGranted(I)V

    const-string p1, "all permissions"

    const-string p2, "granted"

    .line 55
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "proceed"

    const-string/jumbo p2, "to callback"

    .line 56
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 102
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_6

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 106
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 108
    aget-object v3, p2, v2

    aget v4, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 115
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    .line 117
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->current_activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 118
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->listPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p1, "Go to settings"

    const-string p2, "and enable permissions"

    .line 121
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    iget p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->req_code:I

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;->NeverAskAgain(I)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->current_activity:Landroid/app/Activity;

    const-string p2, "Go to settings and enable permissions"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->dialog_content:Ljava/lang/String;

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/utils/PermissionUtils$1;-><init>(Lcom/adityabirlahealth/insurance/utils/PermissionUtils;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p3}, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_5
    const-string p1, "all"

    const-string p2, "permissions granted"

    .line 157
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "proceed"

    const-string/jumbo p2, "to next step"

    .line 158
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->permissionResultCallback:Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;

    iget p2, p0, Lcom/adityabirlahealth/insurance/utils/PermissionUtils;->req_code:I

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;->PermissionGranted(I)V

    :cond_6
    :goto_3
    return-void
.end method
