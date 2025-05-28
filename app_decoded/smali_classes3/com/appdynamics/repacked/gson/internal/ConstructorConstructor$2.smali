.class Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$2;
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

.field final synthetic val$rawTypeCreator:Lcom/appdynamics/repacked/gson/InstanceCreator;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor;Lcom/appdynamics/repacked/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$2;->this$0:Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/appdynamics/repacked/gson/InstanceCreator;

    iput-object p3, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

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

    .line 106
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/appdynamics/repacked/gson/InstanceCreator;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/appdynamics/repacked/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
