.class public final Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivePolicySelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;",
        "context",
        "Landroid/content/Context;",
        "list",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
        "Ljava/util/ArrayList;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;)V",
        "Ljava/util/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "ActivePolicySelectAdapterListener",
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
.field private final context:Landroid/content/Context;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->list:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;)V

    return-object p2
.end method
