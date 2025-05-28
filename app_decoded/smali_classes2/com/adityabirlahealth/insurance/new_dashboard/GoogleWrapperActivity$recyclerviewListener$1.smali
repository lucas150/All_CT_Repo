.class public final Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$recyclerviewListener$1;
.super Ljava/lang/Object;
.source "GoogleWrapperActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->recyclerviewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$recyclerviewListener$1",
        "Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onLongClick",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$recyclerviewListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$recyclerviewListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/Predictions;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Predictions;->getPlace_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getPlacebyId(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
