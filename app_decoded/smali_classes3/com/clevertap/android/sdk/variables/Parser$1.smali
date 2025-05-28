.class Lcom/clevertap/android/sdk/variables/Parser$1;
.super Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/variables/Parser;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$hasInstance:Z

.field final synthetic val$var:Lcom/clevertap/android/sdk/variables/Var;

.field final synthetic val$weakInstance:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/variables/Parser;Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->this$0:Lcom/clevertap/android/sdk/variables/Parser;

    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$weakInstance:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$hasInstance:Z

    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$field:Ljava/lang/reflect/Field;

    iput-object p5, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$var:Lcom/clevertap/android/sdk/variables/Var;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$weakInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 173
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$hasInstance:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$var:Lcom/clevertap/android/sdk/variables/Var;

    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/variables/Var;->removeValueChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V

    return-void

    .line 178
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$field:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$var:Lcom/clevertap/android/sdk/variables/Var;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 184
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$field:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error setting value for field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$var:Lcom/clevertap/android/sdk/variables/Var;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->access$000(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$var:Lcom/clevertap/android/sdk/variables/Var;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->val$var:Lcom/clevertap/android/sdk/variables/Var;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->access$000(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
