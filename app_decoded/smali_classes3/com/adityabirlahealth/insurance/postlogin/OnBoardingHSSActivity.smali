.class public final Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnBoardingHSSActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardingHSSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingHSSActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,559:1\n62#2:560\n91#2,14:561\n9#3,6:575\n39#3:581\n15#3,8:582\n9#3,6:590\n39#3:596\n15#3,8:597\n*S KotlinDebug\n*F\n+ 1 OnBoardingHSSActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity\n*L\n67#1:560\n67#1:561,14\n406#1:575,6\n406#1:581\n406#1:582,8\n432#1:590,6\n432#1:596\n432#1:597,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J!\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010 J\u0017\u0010\"\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010 J\u0017\u0010#\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010 J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\nH\u0002J\u000f\u0010&\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\'J\u0010\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\rJ\u0012\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020\u000fH\u0002J\u0008\u00100\u001a\u00020\u000fH\u0002J\u0008\u00101\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "mSelectedTab",
        "Lcom/adityabirlahealth/insurance/postlogin/TabSelected;",
        "listLanguages",
        "",
        "",
        "onBackPressed",
        "",
        "onDestroy",
        "onNegBtnClick",
        "onPosBtnClick",
        "scaler",
        "setHRValue",
        "s",
        "setActiveDayzText",
        "progress",
        "",
        "enableRed",
        "enableAmber",
        "enableGreen",
        "calculateHRPercent",
        "selectedTabPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setHR4to6",
        "(Ljava/lang/Integer;)V",
        "setHR7to9",
        "setHR10to12",
        "setHR13",
        "setTabSelected",
        "selected",
        "getTabSelected",
        "()Ljava/lang/Integer;",
        "myLocale",
        "Ljava/util/Locale;",
        "setLocale",
        "lang",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setDescText",
        "setADTitleText",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

.field private listLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

.field private myLocale:Ljava/util/Locale;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$2drmKsLw-raHpoupEvC_8gWp4qo(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$3(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2eBNAVPU1gOgmooaqiHK6slsH-4(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$7(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLFp3utMu1o5XtcoAWD4nw7HUT0(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$8(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OefqOVHqJD_rM2brjS9UotrTs-k(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNDFZWq8-gKVm6ZX-VittGGUDZU(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$2(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vj4O38IIkcorrKpyxgD4J052h3U(ZLandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$7$lambda$6(ZLandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bqxp6FWrRFfKjCh_6o2N2kZR8lk(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$10(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iSk7lWbqLdD3a0W4tZBNiVqoFyU(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$5(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLBdKoRe7rgo-Id_hjOu0oUJzsI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$2$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qEvErm6K1mTIDnqu-H2Qhd-rQVw(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView$lambda$9(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 37
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->RED:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    return-void
.end method

.method public static final synthetic access$calculateHRPercent(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    return-object p0
.end method

.method public static final synthetic access$getTabSelected(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)Ljava/lang/Integer;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getTabSelected()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActiveDayzText(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setActiveDayzText(I)V

    return-void
.end method

.method private final calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "0"

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 150
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 154
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 157
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 160
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR4to6(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 163
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR4to6(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    .line 165
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 166
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR4to6(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    .line 168
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 169
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR7to9(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_f
    :goto_7
    if-nez p1, :cond_10

    goto :goto_8

    .line 171
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 172
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR7to9(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_11
    :goto_8
    if-nez p1, :cond_12

    goto :goto_9

    .line 174
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    .line 175
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR7to9(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_13
    :goto_9
    if-nez p1, :cond_14

    goto :goto_a

    .line 177
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 178
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR10to12(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_15
    :goto_a
    if-nez p1, :cond_16

    goto :goto_b

    .line 180
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_17

    .line 181
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR10to12(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_17
    :goto_b
    if-nez p1, :cond_18

    goto :goto_c

    .line 183
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_19

    .line 184
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR10to12(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    goto :goto_d

    .line 186
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1b

    .line 187
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHR13(Ljava/lang/Integer;)V

    :cond_1b
    :goto_d
    return-void
.end method

.method private final enableAmber()V
    .locals 6

    .line 120
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->AMBER:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getTabSelected()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    const v5, 0x7f06013a

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtRed:Landroid/widget/TextView;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtAmber:Landroid/widget/TextView;

    const v5, 0x7f060560

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtGreen:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final enableGreen()V
    .locals 6

    .line 133
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->GREEN:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getTabSelected()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    const v4, 0x7f080856

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtRed:Landroid/widget/TextView;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtAmber:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtGreen:Landroid/widget/TextView;

    const v1, 0x7f060560

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final enableRed()V
    .locals 6

    .line 108
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->RED:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getTabSelected()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080857

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtRed:Landroid/widget/TextView;

    const v4, 0x7f060560

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtAmber:Landroid/widget/TextView;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingTxtGreen:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getTabSelected()Ljava/lang/Integer;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final initView()V
    .locals 6

    .line 378
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnBoardingStarted(Ljava/lang/Boolean;)V

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setDescText()V

    .line 381
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setADTitleText()V

    .line 382
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->enableGreen()V

    .line 383
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v1, v4, v5}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setMinMaxSpeed(FF)V

    .line 384
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setActiveDayzText(I)V

    const-string v1, "0"

    .line 385
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->scaler()V

    .line 387
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 401
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->hssTxtKnowMore:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->cardviewBtnHssNext:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Z)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->imgActivDayzInMonth:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->imgHssInfo:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->listLanguages:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    const-string v4, "English"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->listLanguages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->listLanguages:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0d03b6

    invoke-direct {v0, v1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 482
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->spnrEngHindi:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->spnrEngHindi:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initView$lambda$10(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->spnrEngHindi:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "registration"

    const-string/jumbo v1, "post guide tour"

    const-string v2, "know more \u2013 do you know"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda9;-><init>()V

    .line 581
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 585
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d5

    .line 410
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$2$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string v1, "LieddldkbmQ"

    .line 407
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->enableRed()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->enableAmber()V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->enableGreen()V

    return-void
.end method

.method private static final initView$lambda$7(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;ZLandroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 428
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "onboarding_one_next"

    invoke-virtual {v0, v1, v1, v2, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingHss(Ljava/lang/Boolean;)V

    .line 432
    :cond_0
    check-cast p0, Landroid/app/Activity;

    new-instance p2, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$$ExternalSyntheticLambda8;-><init>(Z)V

    .line 596
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingActivDayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final initView$lambda$7$lambda$6(ZLandroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFromRegistration"

    .line 433
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x14008000

    .line 434
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$8(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f09000f

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 443
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->imgActivDayzInMonth:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroid/app/Activity;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/16 v0, 0x1e

    .line 444
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 445
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x46

    .line 446
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, -0x1

    .line 448
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 449
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 450
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-string p1, "Activ Dayz\u2122 helps us (and you!) track and maintain the recommended health activity levels on any given day. You can earn an Active DayTM by walking 10,000 steps daily, burning 300 calories or working out at a partner gym location. Let\'s start now?"

    .line 451
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$9(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f09000f

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 463
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->imgHssInfo:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroid/app/Activity;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/16 v0, 0x1e

    .line 464
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 465
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x46

    .line 466
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, -0x1

    .line 468
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 469
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 470
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-string p1, "The Healthy Heart Score TM is an indicator of your current cardiovascular health. Complete a free Digital Health Assessment on the app to get your Healthy Heart ScoreTM."

    .line 471
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final scaler()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x7d0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    check-cast v0, Landroid/animation/Animator;

    .line 567
    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$scaler$$inlined$doOnRepeat$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$scaler$$inlined$doOnRepeat$1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V

    .line 573
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final setADTitleText()V
    .locals 8

    const-string v0, "binding"

    const-string v1, "Active Dayz\u2122 in a \nmonth"

    const/4 v2, 0x0

    .line 526
    :try_start_0
    new-instance v3, Landroid/text/SpannableString;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 531
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v7, 0x21

    .line 530
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 538
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f06004a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0xd

    const/16 v6, 0x18

    .line 537
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->txtActivDayz:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 549
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->txtActivDayz:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setActiveDayzText(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->txtActivdayzCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " days"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setDescText()V
    .locals 4

    const-string v0, "You can earn up to 100% of your premium back with "

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 510
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "! Learn all about Digital Health Assessment, Active Dayz\u2122 and start earning your HealthReturns\u2122 today!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "You can earn up to 100% of your premium back with! Learn all about Digital Health Assessment, Active Dayz\u2122 and start earning your HealthReturns\u2122 today!"

    .line 515
    :goto_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v1, :cond_5

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->txtIntro:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private final setHR10to12(Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    if-nez p1, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "3.6"

    .line 281
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    const-string p1, "3"

    .line 279
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 288
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 289
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "7.2"

    .line 292
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const-string p1, "6"

    .line 290
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "18"

    .line 303
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p1, "12"

    .line 301
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final setHR13(Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    if-nez p1, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "6"

    .line 319
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    const-string p1, "5"

    .line 317
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 323
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 324
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 325
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 326
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 327
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "12"

    .line 331
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const-string p1, "10"

    .line 328
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 336
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "30"

    .line 342
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p1, "20"

    .line 340
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final setHR4to6(Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    if-nez p1, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    .line 197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "1.2"

    .line 204
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    const-string p1, "1"

    .line 201
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 209
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "2.4"

    .line 215
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const-string p1, "2"

    .line 213
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 223
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "6"

    .line 226
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p1, "4"

    .line 224
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final setHR7to9(Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    if-nez p1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "2.4"

    .line 243
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    const-string p1, "2"

    .line 240
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 248
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 249
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 250
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 251
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "4.8"

    .line 254
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const-string p1, "4"

    .line 252
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 260
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 262
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "12"

    .line 265
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p1, "8"

    .line 263
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setHRValue(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final setHRValue(Ljava/lang/String;)V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->txtOnboardingHrValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedTo(FJ)V

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr p1, v3

    mul-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const v5, 0x7f06051d

    const v6, 0x3f7d70a4    # 0.99f

    if-eqz v0, :cond_5

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v0, v3, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v7, v3, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v8, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f060561

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v6, v10}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v8, v7, v4

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v1, v3, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v2, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    :goto_3
    return-void
.end method

.method private final setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

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

.method public onBackPressed()V
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppYesNoAlertDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 371
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 372
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setContentView(Landroid/view/View;)V

    .line 374
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 375
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 45
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissExitAppDialog()V

    .line 46
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->finish()V

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

    .line 361
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->myLocale:Ljava/util/Locale;

    .line 362
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->myLocale:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 367
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView()V

    return-void
.end method
