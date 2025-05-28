.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getVideos(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

.field final synthetic val$isEnglish:Z

.field final synthetic val$s:Ljava/lang/String;

.field final synthetic val$snackBarError:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$snackBarError",
            "val$s",
            "val$isEnglish"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->val$snackBarError:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->val$s:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->val$isEnglish:Z

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

    .line 932
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->val$snackBarError:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 933
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->val$s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;->val$isEnglish:Z

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mgetVideos(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Z)V

    return-void
.end method
