.class public Lcom/clevertap/android/sdk/customviews/HorizontalSquareImageView;
.super Landroid/widget/ImageView;
.source "HorizontalSquareImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 27
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/HorizontalSquareImageView;->getMeasuredHeight()I

    move-result p1

    .line 29
    invoke-virtual {p0, p1, p1}, Lcom/clevertap/android/sdk/customviews/HorizontalSquareImageView;->setMeasuredDimension(II)V

    return-void
.end method
