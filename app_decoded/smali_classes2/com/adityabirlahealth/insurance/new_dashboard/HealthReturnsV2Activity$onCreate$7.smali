.class public final Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;
.super Ljava/lang/Object;
.source "HealthReturnsV2Activity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$setActivDayz$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/lang/String;)V

    .line 547
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtHrBottom:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getActivDayz$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getHhs$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$calculateHRPercent(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtHrPercentMsg:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getActivDayz$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getHhs$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$calculateHRPercent(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "You will earn upto "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " Health Returns by having"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtHrPercentMsg1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getActivDayz$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->access$getHhs$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " Active Days + "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " Heart Score."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
