.class Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$6;
.super Ljava/lang/Object;
.source "ProfileLanding.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSnackBar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 661
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->-$$Nest$fgetsnackbar(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
