.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WellbeingSuggestionViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "txtSuggestion",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getTxtSuggestion",
        "()Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "bindMoreOption",
        "",
        "suggestionData",
        "",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;",
        "position",
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
.field private final context:Landroid/content/Context;

.field private final txtSuggestion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->context:Landroid/content/Context;

    const p2, 0x7f0a18b0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->txtSuggestion:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bindMoreOption(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p2, "suggestionData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTxtSuggestion()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->txtSuggestion:Landroid/widget/TextView;

    return-object v0
.end method
