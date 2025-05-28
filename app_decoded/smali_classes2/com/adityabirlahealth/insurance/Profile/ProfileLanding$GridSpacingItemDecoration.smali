.class public Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProfileLanding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridSpacingItemDecoration"
.end annotation


# instance fields
.field private includeEdge:Z

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "spacing",
            "includeEdge"
        }
    .end annotation

    .line 700
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 701
    iput p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spanCount:I

    .line 702
    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spacing:I

    .line 703
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 708
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 710
    iget p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spanCount:I

    rem-int/2addr p2, p3

    .line 712
    iget-boolean p4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->includeEdge:Z

    if-eqz p4, :cond_0

    .line 713
    iget p4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spacing:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    .line 714
    iget p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spacing:I

    mul-int/2addr p2, p3

    iget p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spanCount:I

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 717
    :cond_0
    iget p4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spacing:I

    mul-int/2addr p4, p2

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 718
    iget p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spacing:I

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p3

    iget p4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;->spanCount:I

    div-int/2addr p2, p4

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
