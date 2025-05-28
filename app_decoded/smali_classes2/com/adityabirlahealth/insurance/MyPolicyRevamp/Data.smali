.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Data;
.super Ljava/lang/Object;
.source "GetProductSuggestionsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Data;",
        "",
        "recommendations",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Recommendations;",
        "Ljava/util/ArrayList;",
        "buyStatus",
        "",
        "<init>",
        "(Ljava/util/ArrayList;Z)V",
        "getRecommendations",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getBuyStatus",
        "()Z",
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
.field private final buyStatus:Z

.field private final recommendations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Recommendations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Recommendations;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "recommendations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Data;->recommendations:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Data;->buyStatus:Z

    return-void
.end method


# virtual methods
.method public final getBuyStatus()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Data;->buyStatus:Z

    return v0
.end method

.method public final getRecommendations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Recommendations;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Data;->recommendations:Ljava/util/ArrayList;

    return-object v0
.end method
