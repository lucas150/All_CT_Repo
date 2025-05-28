.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;
.super Landroid/os/CountDownTimer;
.source "DialogUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showRenewalPopupDashboard(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$skipNow:Landroid/widget/TextView;

.field final synthetic val$txt_ignore:Landroid/widget/TextView;


# direct methods
.method constructor <init>(JJLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "millisInFuture",
            "countDownInterval",
            "val$skipNow",
            "val$txt_ignore"
        }
    .end annotation

    .line 622
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$skipNow:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$txt_ignore:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$txt_ignore:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$skipNow:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 625
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$skipNow:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$txt_ignore:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;->val$skipNow:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can skip in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
