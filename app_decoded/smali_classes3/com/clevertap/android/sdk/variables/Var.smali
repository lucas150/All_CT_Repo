.class public Lcom/clevertap/android/sdk/variables/Var;
.super Ljava/lang/Object;
.source "Var.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static printedCallbackWarning:Z


# instance fields
.field private final ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final fileReadyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private hadStarted:Z

.field private kind:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameComponents:[Ljava/lang/String;

.field private numberValue:Ljava/lang/Double;

.field public stringValue:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueChangedHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method

.method private cacheComputedValues()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/Var;->modifyNumberValue(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/Var;->modifyValue(Ljava/lang/Number;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 139
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/Var;->modifyValue(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    instance-of v2, v0, Ljava/lang/Iterable;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    goto :goto_0

    .line 145
    :cond_2
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    :goto_0
    return-void
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/clevertap/android/sdk/variables/CTVariables;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->kindFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/variables/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;

    move-result-object p0

    return-object p0
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/CTVariables;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Empty name parameter provided."

    .line 70
    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "."

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "file"

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Operation! Null values are not allowed as default values when defining the variable \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-object v1

    .line 83
    :cond_2
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/variables/VarCache;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 88
    :cond_3
    new-instance v0, Lcom/clevertap/android/sdk/variables/Var;

    invoke-direct {v0, p3}, Lcom/clevertap/android/sdk/variables/Var;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 90
    :try_start_0
    iput-object p0, v0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/clevertap/android/sdk/variables/Var;->nameComponents:[Ljava/lang/String;

    .line 92
    iput-object p1, v0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 95
    invoke-direct {v0}, Lcom/clevertap/android/sdk/variables/Var;->cacheComputedValues()V

    .line 96
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->registerVariable(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 97
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    .line 74
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Variable name starts or ends with a `.` which is not allowed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "variable"

    .line 51
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private modifyNumberValue(Ljava/lang/String;)V
    .locals 2

    .line 177
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 180
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    :cond_0
    :goto_0
    return-void
.end method

.method private modifyValue(Ljava/lang/Number;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_6
    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method private triggerValueChanged()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;

    .line 191
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->setVariable(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 192
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addFileReadyHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addValueChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Invalid callback parameter provided."

    .line 254
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 260
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method clearStartFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z

    return-void
.end method

.method public defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    return-object v0
.end method

.method public nameComponents()[Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->nameComponents:[Ljava/lang/String;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->warnIfNotStarted()V

    .line 284
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    return-object v0
.end method

.method rawFileValue()Ljava/lang/String;
    .locals 2

    const-string v0, "file"

    .line 245
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeFileReadyHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeValueChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->warnIfNotStarted()V

    const-string v0, "file"

    .line 289
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "file"

    .line 201
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, ","

    const-string v3, "Var("

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerFileIsReady()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;

    .line 276
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->setVariable(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 277
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 279
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized update()V
    .locals 3

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Var;->nameComponents:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 113
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 115
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/Var;->cacheComputedValues()V

    .line 119
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z

    .line 121
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/Var;->triggerValueChanged()V

    const-string v0, "file"

    .line 124
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/variables/VarCache;->fileVarUpdated(Lcom/clevertap/android/sdk/variables/Var;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->warnIfNotStarted()V

    const-string v0, "file"

    .line 236
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    return-object v0
.end method

.method warnIfNotStarted()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/clevertap/android/sdk/variables/Var;->printedCallbackWarning:Z

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap hasn\'t finished retrieving values from the server. You should use a callback to make sure the value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is ready. Otherwise, your app may not use the most up-to-date value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 213
    sput-boolean v0, Lcom/clevertap/android/sdk/variables/Var;->printedCallbackWarning:Z

    :cond_0
    return-void
.end method
