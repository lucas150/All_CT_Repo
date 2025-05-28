.class public Lcom/google/android/libraries/places/internal/ht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ht;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/hs;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ht;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/hs;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ht;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ht;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/hs;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;B)V

    return-object v0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ht;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ht;->b(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ht;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/google/android/libraries/places/internal/ht;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ht;->b(Landroidx/appcompat/app/AppCompatActivity;)Lcom/google/android/libraries/places/internal/ht;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ht;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ht;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Landroidx/appcompat/app/AppCompatActivity;)Lcom/google/android/libraries/places/internal/ht;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/no;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ht;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method
