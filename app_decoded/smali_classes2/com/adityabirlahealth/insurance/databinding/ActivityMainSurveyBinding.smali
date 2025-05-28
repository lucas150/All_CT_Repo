.class public abstract Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMainSurveyBinding.java"


# instance fields
.field public final imageBack:Landroid/widget/ImageView;

.field protected mSurvey:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

.field public final rlHeader:Landroid/widget/RelativeLayout;

.field public final rvTitles:Landroidx/recyclerview/widget/RecyclerView;

.field public final textHeader:Landroid/widget/TextView;

.field public final textQuestionNumber:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "imageBack",
            "pager",
            "rlHeader",
            "rvTitles",
            "textHeader",
            "textQuestionNumber"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->imageBack:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    .line 50
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->rlHeader:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->rvTitles:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->textHeader:Landroid/widget/TextView;

    .line 53
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->textQuestionNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    .line 115
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0068

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    return-object p0
.end method


# virtual methods
.method public getSurvey()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->mSurvey:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    return-object v0
.end method

.method public abstract setSurvey(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "survey"
        }
    .end annotation
.end method
