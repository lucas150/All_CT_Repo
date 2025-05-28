.class public final Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ForgotJourneySelectMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter$Companion;
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
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;)V",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter$Companion;

.field private static final TYPE_FORGOT_USERNAME_MEM:I = 0x2

.field private static final TYPE_FORGOT_USERNAME_MOB:I = 0x1

.field private static final TYPE_LABEL:I = 0x0

.field private static final TYPE_OTP_LOGIN:I = 0x4

.field private static final TYPE_REGISTER_MOB:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->Companion:Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
            ">;",
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/ProductNameViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ProductNameViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ProductNameViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;)V

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;I)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotNameUsingMemIdViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotNameUsingMemIdViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotNameUsingMemIdViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;I)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterMobSelectMemberViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterMobSelectMemberViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterMobSelectMemberViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;I)V

    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;I)V

    :goto_0
    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

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
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 22
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterMobSelectMemberViewHolder;

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->context:Landroid/content/Context;

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterMobSelectMemberViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotNameUsingMemIdViewHolder;

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->context:Landroid/content/Context;

    .line 18
    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotNameUsingMemIdViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;->context:Landroid/content/Context;

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;Landroid/content/Context;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/ProductNameViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ProductNameViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;

    :goto_0
    return-object p2
.end method
