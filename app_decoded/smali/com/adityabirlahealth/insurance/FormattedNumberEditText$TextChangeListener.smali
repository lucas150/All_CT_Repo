.class final Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;
.super Ljava/lang/Object;
.source "FormattedNumberEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/FormattedNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextChangeListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormattedNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormattedNumberEditText.kt\ncom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,171:1\n1179#2,2:172\n*S KotlinDebug\n*F\n+ 1 FormattedNumberEditText.kt\ncom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener\n*L\n138#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J*\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0016J\u0012\u0010$\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010%H\u0016J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020%R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)V",
        "textBefore",
        "",
        "getTextBefore",
        "()Ljava/lang/String;",
        "setTextBefore",
        "(Ljava/lang/String;)V",
        "enteredText",
        "getEnteredText",
        "setEnteredText",
        "deletedChars",
        "",
        "getDeletedChars",
        "()I",
        "setDeletedChars",
        "(I)V",
        "listenerEnabled",
        "",
        "getListenerEnabled",
        "()Z",
        "setListenerEnabled",
        "(Z)V",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "text",
        "lengthBefore",
        "lengthAfter",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "handleTextChange",
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
.field private deletedChars:I

.field private enteredText:Ljava/lang/String;

.field private listenerEnabled:Z

.field private textBefore:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    .line 131
    iget v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->deletedChars:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 132
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->handleTextChange(Landroid/text/Editable;)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 135
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 138
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->handleTextChange(Landroid/text/Editable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->handleTextChange(Landroid/text/Editable;)V

    .line 147
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 99
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    const-string p1, ""

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->deletedChars:I

    return-void
.end method

.method public final getDeletedChars()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->deletedChars:I

    return v0
.end method

.method public final getEnteredText()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    return-object v0
.end method

.method public final getListenerEnabled()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    return v0
.end method

.method public final getTextBefore()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    return-object v0
.end method

.method public final handleTextChange(Landroid/text/Editable;)V
    .locals 4

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getInputLength()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 152
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getInputLength()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 153
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 155
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getGroupLength()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 156
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getGroupSeparator()C

    move-result v3

    if-ne v1, v3, :cond_2

    .line 157
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getInputLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->access$getSeparatorAndDigitsKeyListener$p(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "separatorAndDigitsKeyListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroid/text/method/KeyListener;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 160
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->getGroupSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->this$0:Lcom/adityabirlahealth/insurance/FormattedNumberEditText;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->access$getDigitsKeyListener$p(Lcom/adityabirlahealth/insurance/FormattedNumberEditText;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/FormattedNumberEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 107
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->deletedChars:I

    return-void

    .line 114
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 115
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->deletedChars:I

    return-void

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    return-void
.end method

.method public final setDeletedChars(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->deletedChars:I

    return-void
.end method

.method public final setEnteredText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->enteredText:Ljava/lang/String;

    return-void
.end method

.method public final setListenerEnabled(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->listenerEnabled:Z

    return-void
.end method

.method public final setTextBefore(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/FormattedNumberEditText$TextChangeListener;->textBefore:Ljava/lang/String;

    return-void
.end method
