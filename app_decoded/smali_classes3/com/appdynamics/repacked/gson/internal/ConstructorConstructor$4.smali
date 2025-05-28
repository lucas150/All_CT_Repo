.class Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$4;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor;->get(Lcom/appdynamics/repacked/gson/reflect/TypeToken;)Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appdynamics/repacked/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$4;->this$0:Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonIOException;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$4;->val$message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/appdynamics/repacked/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
