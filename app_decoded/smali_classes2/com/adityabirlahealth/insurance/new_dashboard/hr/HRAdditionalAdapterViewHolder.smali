.class public final Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HRAdditionalAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "txtActivdayz",
        "Landroid/widget/TextView;",
        "txtAdditionalHRValue",
        "bindSuggestion",
        "",
        "list",
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;",
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
.field private txtActivdayz:Landroid/widget/TextView;

.field private txtAdditionalHRValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a14c9

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapterViewHolder;->txtActivdayz:Landroid/widget/TextView;

    const v0, 0x7f0a14cc

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapterViewHolder;->txtAdditionalHRValue:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;I)V
    .locals 1

    const-string p2, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapterViewHolder;->txtActivdayz:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;->getHRAdditionalActiveDays()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapterViewHolder;->txtAdditionalHRValue:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;->getHRAdditionalReturns()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
