.class public final Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "CustomTypefaceSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;",
        "Landroid/text/style/TypefaceSpan;",
        "family",
        "",
        "newType",
        "Landroid/graphics/Typeface;",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Typeface;)V",
        "updateDrawState",
        "",
        "ds",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
        "paint",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;


# instance fields
.field private final newType:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "newType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;

    check-cast p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;->access$applyCustomTypeFace(Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;

    check-cast p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;->access$applyCustomTypeFace(Lcom/adityabirlahealth/insurance/new_dashboard/util/CustomTypefaceSpan$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
