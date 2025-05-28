.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentSelectOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuestionnaireAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;",
            ">;)V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->context:Landroid/content/Context;

    .line 297
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->listItems:Ljava/util/List;

    .line 298
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 299
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p3, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fputprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 289
    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 313
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;->textAnswer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;->textAnswer:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    iget-boolean p2, p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->isSelected:Z

    if-eqz p2, :cond_0

    .line 336
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;->textAnswer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->context:Landroid/content/Context;

    const v1, 0x7f060098

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;->textAnswer:Landroid/widget/TextView;

    const p2, 0x7f08080c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;->textAnswer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->context:Landroid/content/Context;

    const v1, 0x7f060552

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;->textAnswer:Landroid/widget/TextView;

    const p2, 0x7f080810

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 304
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0254

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 306
    new-instance p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-direct {p2, v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Landroid/view/View;)V

    return-object p2
.end method
