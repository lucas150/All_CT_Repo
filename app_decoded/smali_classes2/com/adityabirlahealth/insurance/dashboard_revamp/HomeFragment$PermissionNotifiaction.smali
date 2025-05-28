.class public final enum Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;
.super Ljava/lang/Enum;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionNotifiaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTIFICATION_FIRST_TIME",
        "NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED",
        "NOTIFICATION_RECOGNITION_DENIED",
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

.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

.field public static final enum NOTIFICATION_FIRST_TIME:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

.field public static final enum NOTIFICATION_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

.field public static final enum NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;


# direct methods
.method private static final synthetic $values()[Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;
    .locals 3

    sget-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->NOTIFICATION_FIRST_TIME:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    sget-object v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    sget-object v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->NOTIFICATION_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    filled-new-array {v0, v1, v2}, [Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10195
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    const-string v1, "NOTIFICATION_FIRST_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->NOTIFICATION_FIRST_TIME:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    .line 10196
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    const-string v1, "NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    .line 10197
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    const-string v1, "NOTIFICATION_RECOGNITION_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->NOTIFICATION_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    invoke-static {}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->$values()[Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->$VALUES:[Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;
    .locals 1

    const-class v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10198
    check-cast p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;->$VALUES:[Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10198
    check-cast v0, [Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$PermissionNotifiaction;

    return-object v0
.end method
