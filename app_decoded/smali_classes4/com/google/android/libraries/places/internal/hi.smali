.class final synthetic Lcom/google/android/libraries/places/internal/hi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/hh;

.field private final b:Lcom/google/android/libraries/places/internal/gn;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/hh;Lcom/google/android/libraries/places/internal/gn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hi;->a:Lcom/google/android/libraries/places/internal/hh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/hi;->b:Lcom/google/android/libraries/places/internal/gn;

    iput p3, p0, Lcom/google/android/libraries/places/internal/hi;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/hi;->a:Lcom/google/android/libraries/places/internal/hh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hi;->b:Lcom/google/android/libraries/places/internal/gn;

    iget v3, p0, Lcom/google/android/libraries/places/internal/hi;->c:I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/hh;->itemView:Landroid/view/View;

    int-to-long v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/gn;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method
