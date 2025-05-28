.class public final synthetic Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;

.field public final synthetic f$3:Landroid/widget/Button;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;Landroid/widget/Button;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$2:Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$3:Landroid/widget/Button;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$2:Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$3:Landroid/widget/Button;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;->f$4:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->lambda$showLanguageSelectorDialog$6(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;Landroid/widget/Button;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
