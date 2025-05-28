.class public final Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditLabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;",
        "ctx",
        "Landroid/content/Context;",
        "documentList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
        "Ljava/util/ArrayList;",
        "addLabel",
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;",
        "positionVal",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;I)V",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "getDocumentList",
        "()Ljava/util/ArrayList;",
        "setDocumentList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getAddLabel",
        "()Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;",
        "setAddLabel",
        "(Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;)V",
        "getPositionVal",
        "()I",
        "setPositionVal",
        "(I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "AddLabel",
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
.field private addLabel:Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;

.field private ctx:Landroid/content/Context;

.field private documentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private positionVal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;",
            "I)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->documentList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->addLabel:Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;

    iput p4, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->positionVal:I

    return-void
.end method


# virtual methods
.method public final getAddLabel()Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->addLabel:Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDocumentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->documentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->documentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPositionVal()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->positionVal:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->documentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->addLabel:Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;

    iget v1, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->positionVal:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->onBind(Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->ctx:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public final setAddLabel(Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->addLabel:Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;

    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDocumentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->documentList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPositionVal(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter;->positionVal:I

    return-void
.end method
