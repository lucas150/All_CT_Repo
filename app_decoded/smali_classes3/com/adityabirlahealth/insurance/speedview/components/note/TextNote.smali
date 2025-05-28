.class public final Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;
.super Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
.source "TextNote.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note<",
        "Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextNote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextNote.kt\ncom/adityabirlahealth/insurance/speedview/components/note/TextNote\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0014J\u0006\u0010\u001a\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;",
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "context",
        "Landroid/content/Context;",
        "noteText",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/CharSequence;)V",
        "notePaint",
        "Landroid/text/TextPaint;",
        "textSize",
        "",
        "textLayout",
        "Landroid/text/StaticLayout;",
        "textColor",
        "",
        "getTextColor",
        "()I",
        "build",
        "",
        "viewWidth",
        "drawContains",
        "canvas",
        "Landroid/graphics/Canvas;",
        "leftX",
        "topY",
        "getTextSize",
        "setTextSize",
        "setTextTypeFace",
        "typeface",
        "Landroid/graphics/Typeface;",
        "setTextColor",
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
.field private final notePaint:Landroid/text/TextPaint;

.field private final noteText:Ljava/lang/CharSequence;

.field private textLayout:Landroid/text/StaticLayout;

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->noteText:Ljava/lang/CharSequence;

    .line 22
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->notePaint:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textSize:F

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "noteText cannot be null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build(I)V
    .locals 9

    .line 35
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->noteText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->notePaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textLayout:Landroid/text/StaticLayout;

    .line 37
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textLayout:Landroid/text/StaticLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->noticeContainsSizeChange(II)V

    return-void
.end method

.method protected drawContains(Landroid/graphics/Canvas;FF)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textLayout:Landroid/text/StaticLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getTextColor()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->notePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textSize:F

    return v0
.end method

.method public final setTextColor(I)Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->notePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-object p0
.end method

.method public final setTextSize(F)Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;
    .locals 1

    .line 59
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->textSize:F

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->notePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object p0
.end method

.method public final setTextTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;
    .locals 1

    const-string/jumbo v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/note/TextNote;->notePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method
