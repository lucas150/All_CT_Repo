.class public final synthetic Lcom/cyberark/identity/util/dialog/AlertDialogHandler$WhenMappings;
.super Ljava/lang/Object;
.source "AlertDialogHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/util/dialog/AlertDialogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/cyberark/identity/util/dialog/AlertButtonType;->values()[Lcom/cyberark/identity/util/dialog/AlertButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->POSITIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    invoke-virtual {v1}, Lcom/cyberark/identity/util/dialog/AlertButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEGATIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    invoke-virtual {v1}, Lcom/cyberark/identity/util/dialog/AlertButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEUTRAL:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    invoke-virtual {v1}, Lcom/cyberark/identity/util/dialog/AlertButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
