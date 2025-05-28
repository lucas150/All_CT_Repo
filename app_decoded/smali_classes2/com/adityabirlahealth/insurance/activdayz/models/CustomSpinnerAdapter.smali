.class public final Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "CustomSpinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;",
        "list",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;",
        "Ljava/util/ArrayList;",
        "callback",
        "Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;)V",
        "Ljava/util/ArrayList;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "ItemHolder",
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
.field private callback:Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;

.field private final context:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

.field private final inflater:Landroid/view/LayoutInflater;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->context:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->list:Ljava/util/ArrayList;

    .line 19
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/models/SpinnerCallback;

    const-string p2, "layout_inflater"

    .line 20
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0295

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance p3, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;

    invoke-direct {p3, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.activdayz.models.CustomSpinnerAdapter.ItemHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;

    .line 48
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter$ItemHolder;->getImg()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerAdapter;->context:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/CustomSpinnerModel;->getImage()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
