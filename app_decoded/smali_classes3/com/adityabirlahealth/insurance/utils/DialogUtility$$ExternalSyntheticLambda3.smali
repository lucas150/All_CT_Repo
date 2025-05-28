.class public final synthetic Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$3:Landroid/app/Dialog;

.field public final synthetic f$4:Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$2:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$3:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$4:Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$2:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$3:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;->f$4:Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->lambda$showExclusiveOfferDialog$10(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;Landroid/view/View;)V

    return-void
.end method
