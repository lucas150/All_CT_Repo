.class public final enum Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;
.super Ljava/lang/Enum;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GOOGLE_FIT",
        "ACTIVITY_RECOGNITION_PERMANENTLY_DENIED",
        "ACTIVITY_RECOGNITION_DENIED",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

.field public static final enum ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

.field public static final enum ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

.field public static final enum GOOGLE_FIT:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;


# direct methods
.method private static final synthetic $values()[Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;
    .locals 3

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->GOOGLE_FIT:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    sget-object v2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    filled-new-array {v0, v1, v2}, [Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2846
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    const-string v1, "GOOGLE_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->GOOGLE_FIT:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    .line 2847
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    const-string v1, "ACTIVITY_RECOGNITION_PERMANENTLY_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    .line 2848
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    const-string v1, "ACTIVITY_RECOGNITION_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->$values()[Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->$VALUES:[Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;
    .locals 1

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 2849
    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->$VALUES:[Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 2849
    check-cast v0, [Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    return-object v0
.end method
