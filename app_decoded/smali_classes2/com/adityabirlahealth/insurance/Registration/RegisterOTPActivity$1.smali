.class Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$1;
.super Ljava/lang/Object;
.source "RegisterOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

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

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->onBackPressed()V

    return-void
.end method
