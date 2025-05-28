.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$2;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 312
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
