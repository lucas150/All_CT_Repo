.class public Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;
.super Ljava/lang/Object;
.source "FullScreenProgress.java"


# instance fields
.field private dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public show(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->show(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->show(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "cancelable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "cancelable",
            "cancelListener"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0279

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f0a074a

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/app/Dialog;

    const v1, 0x7f13012a

    invoke-direct {p2, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/utils/FullScreenProgress;->dialog:Landroid/app/Dialog;

    return-object p1
.end method
