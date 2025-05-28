.class Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;
.super Ljava/lang/Object;
.source "ActivHealthApplication.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ActivHealthApplication;->showNewUpdateDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alertDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 862
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->this$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 865
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 866
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 869
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 871
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->this$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->-$$Nest$fgethours_to_update(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 872
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->this$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->-$$Nest$fgetmPrefHelper(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->this$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->-$$Nest$fgethours_to_update(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setTimeToUpdateAndShowDialog(J)V

    .line 873
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Current time"

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;->this$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->-$$Nest$fgetmPrefHelper(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getTimeToUpdateAndShowDialog()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updated pref time"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
