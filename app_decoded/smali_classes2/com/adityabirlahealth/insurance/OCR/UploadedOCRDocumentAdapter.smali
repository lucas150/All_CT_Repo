.class public final Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UploadedOCRDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;",
        "context",
        "Landroid/content/Context;",
        "arrayList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
        "uploadOCREventListener",
        "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getArrayList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getUploadOCREventListener",
        "()Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "uploadOCRListener",
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
.field private final arrayList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final uploadOCREventListener:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadOCREventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->arrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->uploadOCREventListener:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;

    return-void
.end method


# virtual methods
.method public final getArrayList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->arrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->arrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getUploadOCREventListener()Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->uploadOCREventListener:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->arrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;->bindData(Lcom/adityabirlahealth/insurance/OCR/OCRArrayList;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter;->uploadOCREventListener:Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentLoadingViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/OCR/UploadedOCRDocumentAdapter$uploadOCRListener;)V

    return-object p2
.end method
