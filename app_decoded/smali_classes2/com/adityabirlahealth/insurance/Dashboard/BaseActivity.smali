.class public abstract Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field private imageBack:Landroid/widget/ImageView;

.field private textTitle:Landroid/widget/TextView;

.field private toolBar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageBack()Landroid/widget/ImageView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->imageBack:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method public getTextTitle()Landroid/widget/TextView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->textTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolBar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->toolBar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public hideToolbar()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->toolBar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->getLayoutResource()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a1464

    .line 24
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->toolBar:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0973

    .line 25
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->imageBack:Landroid/widget/ImageView;

    const p1, 0x7f0a1462

    .line 26
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->textTitle:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->toolBar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->setDisplayHomeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayHomeEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->toolBar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->toolBar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->textTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showImageBack(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setDefaultListener"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->imageBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->imageBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
