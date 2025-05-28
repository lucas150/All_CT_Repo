.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "CarouselAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onBindViewHolder$2",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onBindViewHolder$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onBindViewHolder$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;->getCarouselListener()Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$CarouselListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$CarouselListener;->onBlogsTouch()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
