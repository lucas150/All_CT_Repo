.class public final Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuestionsRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "view",
        "item",
        "",
        "txt_count",
        "Landroid/widget/TextView;",
        "getTxt_count",
        "()Landroid/widget/TextView;",
        "setTxt_count",
        "(Landroid/widget/TextView;)V",
        "txt_q_title",
        "getTxt_q_title",
        "setTxt_q_title",
        "question_progressBar",
        "Landroid/widget/ProgressBar;",
        "getQuestion_progressBar",
        "()Landroid/widget/ProgressBar;",
        "setQuestion_progressBar",
        "(Landroid/widget/ProgressBar;)V",
        "onClick",
        "",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder$Companion;

.field private static final QLIST:Ljava/lang/String;


# instance fields
.field private item:Ljava/lang/String;

.field private question_progressBar:Landroid/widget/ProgressBar;

.field private txt_count:Landroid/widget/TextView;

.field private txt_q_title:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->Companion:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder$Companion;

    const-string/jumbo v0, "question_list"

    .line 57
    sput-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->QLIST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->view:Landroid/view/View;

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a183e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->txt_q_title:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a16df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->txt_count:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a10ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->question_progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getQuestion_progressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->question_progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTxt_count()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->txt_count:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxt_q_title()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->txt_q_title:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setQuestion_progressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->question_progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTxt_count(Landroid/widget/TextView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->txt_count:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxt_q_title(Landroid/widget/TextView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter$QuestionViewHolder;->txt_q_title:Landroid/widget/TextView;

    return-void
.end method
