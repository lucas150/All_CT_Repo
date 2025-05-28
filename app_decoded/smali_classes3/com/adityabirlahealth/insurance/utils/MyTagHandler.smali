.class public Lcom/adityabirlahealth/insurance/utils/MyTagHandler;
.super Ljava/lang/Object;
.source "MyTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field first:Z

.field index:I

.field parent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;->first:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;->parent:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;->index:I

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "tag",
            "output",
            "xmlReader"
        }
    .end annotation

    const-string/jumbo p4, "ul"

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-nez p1, :cond_0

    const-string p4, "\n"

    invoke-interface {p3, p4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    const-string p4, "li"

    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "\n\t\u2022"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method
