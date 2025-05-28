.class public final Lcom/userexperior/a/a/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# instance fields
.field private final a:Lcom/userexperior/a/a/b/f;

.field private final b:Lcom/userexperior/a/a/e;

.field private final c:Lcom/userexperior/a/a/b/g;

.field private final d:Lcom/userexperior/a/a/b/a/e;


# direct methods
.method public constructor <init>(Lcom/userexperior/a/a/b/f;Lcom/userexperior/a/a/e;Lcom/userexperior/a/a/b/g;Lcom/userexperior/a/a/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/k;->a:Lcom/userexperior/a/a/b/f;

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/k;->b:Lcom/userexperior/a/a/e;

    iput-object p3, p0, Lcom/userexperior/a/a/b/a/k;->c:Lcom/userexperior/a/a/b/g;

    iput-object p4, p0, Lcom/userexperior/a/a/b/a/k;->d:Lcom/userexperior/a/a/b/a/e;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/userexperior/a/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/userexperior/a/a/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k;->b:Lcom/userexperior/a/a/e;

    invoke-interface {v0, p1}, Lcom/userexperior/a/a/e;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lcom/userexperior/a/a/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/userexperior/a/a/a/c;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/userexperior/a/a/b/a/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v10, p3

    move-object v15, v0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    if-ge v6, v8, :cond_a

    aget-object v5, v9, v6

    const/4 v4, 0x1

    invoke-direct {v11, v5, v4}, Lcom/userexperior/a/a/b/a/k;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-direct {v11, v5, v7}, Lcom/userexperior/a/a/b/a/k;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_2

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v22, v8

    move-object/from16 v30, v9

    move-object/from16 p2, v10

    move-object/from16 v25, v15

    goto/16 :goto_8

    :cond_2
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, v15, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/userexperior/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-direct {v11, v5}, Lcom/userexperior/a/a/b/a/k;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    const/16 v18, 0x0

    move v2, v7

    move-object/from16 v1, v18

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_3

    move/from16 v19, v7

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v0

    iget-object v7, v0, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    invoke-static {v7}, Lcom/userexperior/a/a/b/p;->a(Ljava/lang/reflect/Type;)Z

    move-result v20

    const-class v7, Lcom/userexperior/a/a/a/b;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/userexperior/a/a/a/b;

    move-object/from16 v21, v1

    if-eqz v7, :cond_4

    iget-object v1, v11, Lcom/userexperior/a/a/b/a/k;->a:Lcom/userexperior/a/a/b/f;

    invoke-static {v1, v12, v0, v7}, Lcom/userexperior/a/a/b/a/e;->a(Lcom/userexperior/a/a/b/f;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Lcom/userexperior/a/a/a/b;)Lcom/userexperior/a/a/u;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object/from16 v1, v18

    :goto_5
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-nez v1, :cond_6

    invoke-virtual {v12, v0}, Lcom/userexperior/a/a/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;

    move-result-object v1

    :cond_6
    move-object/from16 v22, v1

    new-instance v1, Lcom/userexperior/a/a/b/a/k$1;

    move-object/from16 v23, v0

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v11, v21

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object v2, v4

    move-object/from16 v24, v3

    move/from16 v3, v19

    move-object/from16 v25, v15

    const/16 v26, 0x1

    move-object v15, v4

    move/from16 v4, v16

    move-object/from16 v27, v5

    move/from16 v28, v6

    move v6, v7

    const/16 v29, 0x0

    move-object/from16 v7, v22

    move/from16 v22, v8

    move-object/from16 v8, p1

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 p2, v10

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/userexperior/a/a/b/a/k$1;-><init>(Lcom/userexperior/a/a/b/a/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/userexperior/a/a/u;Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Z)V

    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/userexperior/a/a/b/a/m;

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v11

    :goto_7
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v0, v19

    move/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v15, v25

    move-object/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v9, v30

    goto/16 :goto_3

    :cond_8
    move-object v11, v1

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v22, v8

    move-object/from16 v30, v9

    move-object/from16 p2, v10

    move-object/from16 v25, v15

    if-nez v11, :cond_9

    :goto_8
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v8, v22

    move-object/from16 v15, v25

    move/from16 v7, v29

    move-object/from16 v9, v30

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/userexperior/a/a/b/a/m;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 p2, v10

    move-object v0, v15

    iget-object v0, v0, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/userexperior/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/userexperior/a/a/c/a;

    move-result-object v15

    iget-object v10, v15, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_b
    return-object v13
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/k;->c:Lcom/userexperior/a/a/b/g;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/userexperior/a/a/b/g;->a(Ljava/lang/Class;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget v1, v0, Lcom/userexperior/a/a/b/g;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move p1, v3

    goto/16 :goto_3

    :cond_1
    iget-wide v4, v0, Lcom/userexperior/a/a/b/g;->b:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    const-class v1, Lcom/userexperior/a/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/userexperior/a/a/a/d;

    const-class v4, Lcom/userexperior/a/a/a/e;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/userexperior/a/a/a/e;

    invoke-virtual {v0, v1, v4}, Lcom/userexperior/a/a/b/g;->a(Lcom/userexperior/a/a/a/d;Lcom/userexperior/a/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/userexperior/a/a/b/g;->e:Z

    if-eqz v1, :cond_5

    const-class v1, Lcom/userexperior/a/a/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/userexperior/a/a/a/a;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_4

    invoke-interface {v1}, Lcom/userexperior/a/a/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/userexperior/a/a/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lcom/userexperior/a/a/b/g;->d:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/userexperior/a/a/b/g;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/userexperior/a/a/b/g;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, v0, Lcom/userexperior/a/a/b/g;->f:Ljava/util/List;

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lcom/userexperior/a/a/b/g;->g:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/userexperior/a/a/c;

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/c;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/userexperior/a/a/b;

    invoke-interface {p2}, Lcom/userexperior/a/a/b;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_0

    :cond_a
    move p1, v2

    :goto_3
    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/userexperior/a/a/b/a/k;->a:Lcom/userexperior/a/a/b/f;

    invoke-virtual {v1, p2}, Lcom/userexperior/a/a/b/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/b/o;

    move-result-object v1

    new-instance v2, Lcom/userexperior/a/a/b/a/l;

    invoke-direct {p0, p1, p2, v0}, Lcom/userexperior/a/a/b/a/k;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/userexperior/a/a/b/a/l;-><init>(Lcom/userexperior/a/a/b/o;Ljava/util/Map;)V

    return-object v2
.end method
