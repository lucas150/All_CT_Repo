.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$3;
.super Ljava/lang/Object;
.source "Instrumentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/ch;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/ca;

.field private synthetic c:Lcom/appdynamics/eumagent/runtime/private/bx;

.field private synthetic d:Lcom/appdynamics/eumagent/runtime/private/cb;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ch;Lcom/appdynamics/eumagent/runtime/private/ca;Lcom/appdynamics/eumagent/runtime/private/bx;Lcom/appdynamics/eumagent/runtime/private/cb;)V
    .locals 0

    .line 1833
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->a:Lcom/appdynamics/eumagent/runtime/private/ch;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->b:Lcom/appdynamics/eumagent/runtime/private/ca;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->c:Lcom/appdynamics/eumagent/runtime/private/bx;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->d:Lcom/appdynamics/eumagent/runtime/private/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1836
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->a:Lcom/appdynamics/eumagent/runtime/private/ch;

    if-eqz v0, :cond_1

    .line 2178
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 2182
    :cond_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1840
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->b:Lcom/appdynamics/eumagent/runtime/private/ca;

    if-eqz v0, :cond_4

    .line 3097
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 3099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 3102
    :cond_3
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1844
    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->c:Lcom/appdynamics/eumagent/runtime/private/bx;

    if-eqz v0, :cond_6

    .line 4093
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bx;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/AdapterView;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 4097
    :cond_5
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1848
    :cond_6
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->d:Lcom/appdynamics/eumagent/runtime/private/cb;

    if-eqz v0, :cond_9

    .line 4106
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnFocusChangeListener;

    .line 4108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    .line 4111
    :cond_8
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    return-void
.end method
