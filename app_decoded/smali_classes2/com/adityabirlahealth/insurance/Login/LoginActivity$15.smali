.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->playVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

.field final synthetic val$ID:Ljava/lang/String;

.field final synthetic val$snackBarError:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$snackBarError",
            "val$ID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 949
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;->val$snackBarError:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;->val$ID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 952
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;->val$snackBarError:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 953
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;->val$ID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mplayVideo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    return-void
.end method
