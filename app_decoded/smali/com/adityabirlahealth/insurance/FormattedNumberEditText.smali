.class public Lcom/adityabirlahealth/insurance/FormattedNumberEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "FormattedNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0012\u0010!\u001a\u00020\"2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0014J\u0006\u0010&\u001a\u00020\"R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/FormattedNumberEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "",
        "groupSeparator",
        "getGroupSeparator",
        "()C",
        "numberOfGroups",
        "getNumberOfGroups",
        "()I",
        "groupLength",
        "getGroupLength",
        "inputLength",
        "getInputLength",
        "digitsKeyListener",
        "Landroid/text/method/DigitsKeyListener;",
        "separatorAndDigitsKeyListener",
        "initCompleted",
        "",
        "init",
        "",
        "onSelectionChanged",
        "start",
        "end",
        "change",
        "TextChangeListener",
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
.field private final digitsKeyListener:Landroid/text/method/DigitsKeyListener;

.field private groupLength:I

.field private groupSeparator:C

.field private initCompleted:Z

.field private inputLength:I

.field private numberOfGroups:I

.field private prefix:Ljava/lang/String;

.field private separatorAndDigitsKeyListener:Landroid/text/method/DigitsKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    const/16 p1, 0x20

    .line 16
    iput-char p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupSeparator:C

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->inputLength:I

    const-string p1, "0123456789"

    .line 28
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    const/16 p1, 0x20

    .line 16
    iput-char p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupSeparator:C

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->inputLength:I

    const-string p1, "0123456789"

    .line 28
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    .line 39
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    const/16 p1, 0x20

    .line 16
    iput-char p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupSeparator:C

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    const/4 p3, 0x4

    .line 22
    iput p3, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->inputLength:I

    const-string p1, "0123456789"

    .line 28
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    const-string p3, "getInstance(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    .line 43
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getDigitsKeyListener$p(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)Landroid/text/method/DigitsKeyListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    return-object p0
.end method

.method public static final synthetic access$getSeparatorAndDigitsKeyListener$p(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)Landroid/text/method/DigitsKeyListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->separatorAndDigitsKeyListener:Landroid/text/method/DigitsKeyListener;

    return-object p0
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/R$styleable;->FormattedNumberEditText:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupSeparator:C

    .line 54
    :cond_3
    iget v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    .line 55
    iget v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    .line 58
    :cond_4
    iget p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    add-int/2addr v2, v1

    mul-int/2addr p1, v2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->inputLength:I

    .line 59
    iget-char p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupSeparator:C

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0123456789"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->separatorAndDigitsKeyListener:Landroid/text/method/DigitsKeyListener;

    .line 61
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setSelection(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setInputType(I)V

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 65
    new-instance p1, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;-><init>(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->initCompleted:Z

    return-void
.end method


# virtual methods
.method public final change()V
    .locals 0

    return-void
.end method

.method public final getGroupLength()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupLength:I

    return v0
.end method

.method public final getGroupSeparator()C
    .locals 1

    .line 16
    iget-char v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->groupSeparator:C

    return v0
.end method

.method public final getInputLength()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->inputLength:I

    return v0
.end method

.method public final getNumberOfGroups()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->numberOfGroups:I

    return v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .line 71
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->initCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->prefix:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setSelection(II)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setSelection(I)V

    :goto_1
    return-void
.end method
