.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;
.super Ljava/lang/Object;
.source "PolicyDetailsActivityNew.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->showUpdateNameDialog(Ljava/util/ArrayList;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "com/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3",
        "Landroid/text/TextWatcher;",
        "current",
        "",
        "ddmmyyyy",
        "cal",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Calendar;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "beforeTextChanged",
        "arg0",
        "arg1",
        "arg2",
        "arg3",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic $showAndHideUploadDocument:Z

.field private final cal:Ljava/util/Calendar;

.field private current:Ljava/lang/String;

.field private final ddmmyyyy:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->$showAndHideUploadDocument:Z

    .line 2099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    const-string p1, "DDMMYYYY"

    .line 2101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->ddmmyyyy:Ljava/lang/String;

    .line 2102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->cal:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "arg0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->edtDob:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f08022b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 2109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string p3, "[^\\d.]|\\."

    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p4, ""

    invoke-virtual {p2, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2110
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x2

    move v2, p3

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_0

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2119
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 2120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "format(...)"

    const/4 v1, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x4

    const-string/jumbo v5, "substring(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p2, v3, :cond_2

    .line 2121
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->ddmmyyyy:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 2125
    :cond_2
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2126
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2127
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge v8, v6, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    const/16 v9, 0xc

    if-le v8, v9, :cond_4

    move v8, v9

    .line 2129
    :cond_4
    :goto_1
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->cal:Ljava/util/Calendar;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0x76c

    if-ge p1, v9, :cond_5

    :goto_2
    move p1, v9

    goto :goto_3

    :cond_5
    const/16 v9, 0x834

    if-le p1, v9, :cond_6

    goto :goto_2

    .line 2131
    :cond_6
    :goto_3
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->cal:Ljava/util/Calendar;

    invoke-virtual {v9, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 2135
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->cal:Ljava/util/Calendar;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    if-le p2, v9, :cond_7

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->cal:Ljava/util/Calendar;

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    .line 2136
    :cond_7
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d%02d%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    :goto_4
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2138
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s-%s-%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v2, :cond_8

    move v2, v7

    .line 2142
    :cond_8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    .line 2143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->edtDob:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->edtDob:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->edtDob:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->parseDateToddMMyyyy(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2147
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->$showAndHideUploadDocument:Z

    const p3, 0x7f060511

    const/4 v1, 0x0

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "toLowerCase(...)"

    const v4, 0x7f060380

    if-eqz p2, :cond_11

    if-eqz p1, :cond_10

    .line 2148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->edtDob:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v7, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 2149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->setNewUpdateValue(Ljava/lang/String;)V

    .line 2151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getExistingValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getPhysicalPath$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v6

    goto :goto_6

    :cond_a
    move p1, v7

    :goto_6
    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v6

    goto :goto_7

    :cond_b
    move p1, v7

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_9

    .line 2154
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getExistingValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getPhysicalPath$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v6

    goto :goto_8

    :cond_d
    move p1, v7

    :goto_8
    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_e

    move v7, v6

    :cond_e
    if-eqz v7, :cond_17

    .line 2155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2156
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_c

    .line 2152
    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_c

    .line 2161
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->setNewUpdateValue(Ljava/lang/String;)V

    .line 2163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_c

    :cond_11
    if-eqz p1, :cond_16

    .line 2168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->edtDob:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v7, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 2169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->current:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->setNewUpdateValue(Ljava/lang/String;)V

    .line 2171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getExistingValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    move p1, v6

    goto :goto_a

    :cond_12
    move p1, v7

    :goto_a
    if-eqz p1, :cond_13

    goto :goto_b

    .line 2174
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getExistingValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getNewUpdateValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    move v7, v6

    :cond_14
    if-eqz v7, :cond_17

    .line 2175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    .line 2172
    :cond_15
    :goto_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    .line 2181
    :cond_16
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->setNewUpdateValue(Ljava/lang/String;)V

    .line 2183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getDialogviewbinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/UpdateDataDialogBinding;->submitButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$showUpdateNameDialog$3;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_17
    :goto_c
    return-void
.end method
