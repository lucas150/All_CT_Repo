.class public final Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpiredJourneyMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;)V",
        "onCreateViewHolder",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemViewType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter$Companion;

.field private static final TYPE_LABEL:I = 0x0

.field private static final TYPE_REGISTER_MOB:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->Companion:Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;",
            ">;",
            "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->data:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredProductNameViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredProductNameViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredProductNameViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;I)V

    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 16
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredJourneyMemberAdapter;->context:Landroid/content/Context;

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredProductNameViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredProductNameViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    :goto_0
    return-object p2
.end method
