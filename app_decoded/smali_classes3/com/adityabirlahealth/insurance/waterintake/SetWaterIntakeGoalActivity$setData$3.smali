.class public final Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;
.super Ljava/lang/Object;
.source "SetWaterIntakeGoalActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $textViewInThumb:Landroid/widget/TextView;

.field final synthetic $thumbView:Landroid/view/View;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$textViewInThumb:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->this$0:Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 349
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " Glasses"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$textViewInThumb:Landroid/widget/TextView;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->this$0:Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    mul-int/lit16 p2, p2, 0xfa

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->access$setHydrationCard(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;I)V

    .line 354
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->this$0:Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData seekBarClasses glassCountString = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->access$showLogs(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 357
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 356
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 358
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 361
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->$thumbView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 366
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;->this$0:Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
