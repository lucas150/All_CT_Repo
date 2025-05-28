.class public Lcom/appdynamics/eumagent/runtime/private/cg;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "UIEvent.java"


# instance fields
.field public final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "ui"

    .line 63
    invoke-direct {p0, v0, p3, p4}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 64
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->j:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->l:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->m:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->n:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->o:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->p:Ljava/lang/String;

    .line 71
    iput p10, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->k:I

    return-void
.end method

.method public static a(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)Lcom/appdynamics/eumagent/runtime/private/cg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            ")",
            "Lcom/appdynamics/eumagent/runtime/private/cg;"
        }
    .end annotation

    move-object v0, p0

    .line 132
    instance-of v1, v0, Landroid/widget/GridView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 133
    move-object v1, v0

    check-cast v1, Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-lez v1, :cond_0

    .line 136
    rem-int v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d, %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 140
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v12, v1

    .line 143
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cg;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Table Cell Selected"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v13

    move-object v3, v1

    move-object/from16 v6, p4

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v13}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Landroid/widget/Button;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)Lcom/appdynamics/eumagent/runtime/private/cg;
    .locals 11

    .line 113
    new-instance v10, Lcom/appdynamics/eumagent/runtime/private/cg;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Button Pressed"

    const/4 v4, 0x0

    .line 117
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v9

    move-object v0, v10

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method

.method public static a(Landroid/widget/EditText;Lcom/appdynamics/eumagent/runtime/private/cs;Z)Lcom/appdynamics/eumagent/runtime/private/cg;
    .locals 11

    .line 160
    new-instance v10, Lcom/appdynamics/eumagent/runtime/private/cg;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "Text View Focused"

    goto :goto_0

    :cond_0
    const-string p2, "Text View Unfocused"

    :goto_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 165
    invoke-virtual {p0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v6, p2

    const/4 v7, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v9

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 3

    const-string v0, "activity"

    .line 88
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "event"

    .line 89
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uiLabel"

    .line 91
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "uiAccessibilityLabel"

    .line 94
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 96
    :cond_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->k:I

    if-lez v0, :cond_2

    const-string/jumbo v0, "uiTag"

    .line 97
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "uiResponder"

    .line 100
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "uiClass"

    .line 103
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "uiIndex"

    .line 106
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_5
    return-void
.end method
