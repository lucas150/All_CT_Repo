.class public final synthetic Lcom/adityabirlahealth/insurance/speedview/components/note/Note$WhenMappings;
.super Ljava/lang/Object;
.source "Note.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/speedview/components/note/Note;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->values()[Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Left:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Top:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Right:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->Bottom:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
