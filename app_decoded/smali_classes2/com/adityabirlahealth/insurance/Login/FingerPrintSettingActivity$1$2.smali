.class Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;
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

.field final synthetic val$errString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$errString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->val$errString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgettoogleState(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->val$errString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
