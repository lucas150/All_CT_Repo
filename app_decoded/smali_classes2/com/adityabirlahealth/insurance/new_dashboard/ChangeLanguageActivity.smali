.class public final Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ChangeLanguageActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageNavigation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeLanguageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeLanguageActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,121:1\n1872#2,3:122\n39#3:125\n*S KotlinDebug\n*F\n+ 1 ChangeLanguageActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity\n*L\n85#1:122,3\n115#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010 \u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageNavigation;",
        "<init>",
        "()V",
        "mMemberListData",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "isHindiSelected",
        "",
        "rvChangeLanguage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "txtTitle",
        "Landroid/widget/TextView;",
        "imgBack",
        "Landroid/widget/ImageView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "onResume",
        "onLanguageClick",
        "pos",
        "",
        "myLocale",
        "Ljava/util/Locale;",
        "setLocale",
        "lang",
        "",
        "onBackPressed",
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
.field private imgBack:Landroid/widget/ImageView;

.field private isHindiSelected:Z

.field private mMemberListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private myLocale:Ljava/util/Locale;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private rvChangeLanguage:Landroidx/recyclerview/widget/RecyclerView;

.field private txtTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$jTqDBeltTzOokJKPKO0_7YcyqL8(Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->initView$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final initView()V
    .locals 8

    const v0, 0x7f0a11f0

    .line 60
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->rvChangeLanguage:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1462

    .line 61
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0973

    .line 62
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->imgBack:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->txtTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "txtTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f12015d

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->imgBack:Landroid/widget/ImageView;

    const-string v2, "imgBack"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->imgBack:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->rvChangeLanguage:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "rvChangeLanguage"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageAdapter;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 67
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageNavigation;

    .line 66
    invoke-direct {v4, v5, v6, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageNavigation;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    const-string v4, "hi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->rvChangeLanguage:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0041

    .line 28
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->setContentView(I)V

    .line 29
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v13, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v1, 0x0

    const-string v2, "ENGLISH"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v13, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const-string/jumbo v2, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    const-string/jumbo p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->isHindiSelected:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->isHindiSelected:Z

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLanguageClick(I)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    .line 86
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    const-string/jumbo v0, "prefHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->setLocale(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const-string v0, "hi"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->setLocale(Ljava/lang/String;)V

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->rvChangeLanguage:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    const-string/jumbo p1, "rvChangeLanguage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 80
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->myLocale:Ljava/util/Locale;

    .line 105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->myLocale:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0d0041

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ChangeLanguageActivity;->initView()V

    return-void
.end method
