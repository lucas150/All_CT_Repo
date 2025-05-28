.class Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;
.super Ljava/lang/Object;
.source "FingerPrintSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgettoogleState(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
