.class public final Lcom/clevertap/android/sdk/CTStringResources;
.super Ljava/lang/Object;
.source "CTStringResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0086\u0002J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0086\u0002J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0086\u0002J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0086\u0002J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTStringResources;",
        "",
        "context",
        "Landroid/content/Context;",
        "sRID",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;[I)V",
        "sArray",
        "",
        "",
        "[Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "clevertap-core_release"
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
.field private final context:Landroid/content/Context;

.field private sArray:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sRID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTStringResources;->context:Landroid/content/Context;

    .line 13
    array-length p1, p2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTStringResources;->context:Landroid/content/Context;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
