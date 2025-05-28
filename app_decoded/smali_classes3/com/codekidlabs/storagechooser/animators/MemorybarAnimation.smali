.class public Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;
.super Landroid/view/animation/Animation;
.source "MemorybarAnimation.java"


# instance fields
.field private from:F

.field private progressBar:Landroid/widget/ProgressBar;

.field private to:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->progressBar:Landroid/widget/ProgressBar;

    int-to-float p1, p2

    .line 20
    iput p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->from:F

    int-to-float p1, p3

    .line 21
    iput p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->to:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 27
    iget p2, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->from:F

    iget v0, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->to:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 28
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->progressBar:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
