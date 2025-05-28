.class public final Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DynamicUsernameViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "txtUsername",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getTxtUsername",
        "()Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "bindOptions",
        "",
        "listUsernames",
        "",
        "",
        "position",
        "",
        "mListener",
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;",
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

.field private final txtUsername:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$x-9REY1YouTzTTXEReQOkuETwrk(Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->bindOptions$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->context:Landroid/content/Context;

    const p2, 0x7f0a1636

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->txtUsername:Landroid/widget/TextView;

    return-void
.end method

.method private static final bindOptions$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    const-string p3, "$mListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;->usernameClicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindOptions(Ljava/util/List;ILcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->txtUsername:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->txtUsername:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->txtUsername:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTxtUsername()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->txtUsername:Landroid/widget/TextView;

    return-object v0
.end method
