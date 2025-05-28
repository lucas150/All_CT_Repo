.class public Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "TutorialActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0050

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0196

    .line 27
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;-><init>(Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080673

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v0, 0x7f0a08cd

    .line 40
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
