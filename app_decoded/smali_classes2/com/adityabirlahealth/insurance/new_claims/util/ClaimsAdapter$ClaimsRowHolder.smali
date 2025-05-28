.class public final Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ClaimsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClaimsRowHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V",
        "txt_row_key",
        "Landroid/widget/TextView;",
        "txt_row_value",
        "txt_row_error",
        "layout_row",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bind",
        "",
        "item",
        "showDialog",
        "comment",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private layout_row:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

.field private txt_row_error:Landroid/widget/TextView;

.field private txt_row_key:Landroid/widget/TextView;

.field private txt_row_value:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$T3p4fCs2cNNWiKHN004RnY5O7w0(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->bind$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tm-Na5k9SRVqKBimxl6DqCFluqY(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->showDialog$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1873

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_key:Landroid/widget/TextView;

    const p1, 0x7f0a1874

    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    const p1, 0x7f0a1872

    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_error:Landroid/widget/TextView;

    const p1, 0x7f0a0ab8

    .line 314
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->layout_row:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final showDialog(Ljava/lang/String;)V
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0154

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    .line 364
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v2, "Remarks"

    .line 365
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 366
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 367
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f0a174e

    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a16fb

    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0197

    .line 370
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 371
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showDialog$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_key:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertServerDateToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "convertServerDateToDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->layout_row:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060561

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 332
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Approved_Amount_INR"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_key:Landroid/widget/TextView;

    const v2, 0x7f0600c4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_key:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_key:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vchRemarks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_key:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_error:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->layout_row:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060085

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 350
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_error:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Patient_Name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->txt_row_value:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;)V

    return-void
.end method
