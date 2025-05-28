.class public final enum Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;
.super Ljava/lang/Enum;
.source "CameraCapturerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

.field public static final enum BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

.field public static final enum FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    const-string v1, "FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    .line 42
    new-instance v1, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    const-string v2, "BACK_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    .line 40
    filled-new-array {v0, v1}, [Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    move-result-object v0

    sput-object v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->$VALUES:[Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;
    .locals 1

    .line 40
    const-class v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    return-object p0
.end method

.method public static values()[Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;
    .locals 1

    .line 40
    sget-object v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->$VALUES:[Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-virtual {v0}, [Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    return-object v0
.end method
