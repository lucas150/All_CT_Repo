.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;
.super Ljava/lang/Object;
.source "ChipModelClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;",
        "",
        "name",
        "",
        "editOption",
        "",
        "relation",
        "memberId",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getEditOption",
        "()Z",
        "setEditOption",
        "(Z)V",
        "getRelation",
        "setRelation",
        "getMemberId",
        "setMemberId",
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
.field private editOption:Z

.field private memberId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private relation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->editOption:Z

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->relation:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->memberId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEditOption()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->editOption:Z

    return v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public final setEditOption(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->editOption:Z

    return-void
.end method

.method public final setMemberId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->memberId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRelation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;->relation:Ljava/lang/String;

    return-void
.end method
