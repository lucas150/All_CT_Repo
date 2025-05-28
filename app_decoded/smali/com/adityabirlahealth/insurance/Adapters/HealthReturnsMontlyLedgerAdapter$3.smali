.class Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;
.super Ljava/lang/Object;
.source "HealthReturnsMontlyLedgerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 324
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fgetshowHideLayout(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-accordian"

    const-string v2, "healthReturn"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    .line 325
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v5, "healthReturn_monthly-accordianOpen"

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fputshowHideLayout(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;Z)V

    .line 327
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetimgDownArrow(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08038c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fgetallHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f060037

    if-nez p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcardHRCalc(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerEarnedUsed(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtEarn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtBurn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHSBookHA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetviewPink(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcardHRCalc(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerEarnedUsed(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtEarn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtBurn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHSBookHA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetviewPink(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetdataContainer(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v6, 0x7f0a0452

    const/4 v7, 0x6

    const v8, 0x7f0a04bc

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    .line 358
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v7, 0x3

    const/4 v9, 0x3

    .line 359
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetdataContainer(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_1

    .line 363
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v5, "healthReturn_monthly-accordianClose"

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetimgDownArrow(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08038a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fputshowHideLayout(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;Z)V

    .line 370
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcardHRCalc(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerEarnedUsed(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtEarn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtBurn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHSBookHA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetviewPink(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetdataContainer(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0a0452

    const/4 v6, 0x6

    const v7, 0x7f0a1984

    const/4 v8, 0x7

    const/16 v9, 0x23

    move-object v4, p1

    .line 379
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x3

    const v7, 0x7f0a04bc

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 380
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetdataContainer(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    return-void
.end method
