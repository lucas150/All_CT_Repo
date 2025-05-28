.class final synthetic Lcom/google/android/libraries/places/internal/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lcom/google/android/libraries/places/internal/fr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lcom/google/android/libraries/places/internal/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/fr;->lambda$onCreateView$0$AutocompleteSupportFragment(Landroid/view/View;)V

    return-void
.end method
