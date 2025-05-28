.class public final synthetic Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;->f$1:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;->f$2:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;->f$1:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;->f$2:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->lambda$showExclusiveOfferDialog$9(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
