.class public Lcom/userexperior/c/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x6ddd00L


# instance fields
.field public b:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "recordingEnabled"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "message"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "secKey"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "captureType"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "conditionalCaptureStatus"
    .end annotation
.end field

.field public g:Lcom/userexperior/c/b/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "sdkTaskConditionDTO"
    .end annotation
.end field

.field public h:Lcom/userexperior/c/b/d;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "thirdPartyClientDTO"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "videoColor"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "iv"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "autoMasking"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "aRE"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "userInactivityPause"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "videoQuality"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "st"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "stb"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "aRTP"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/c/b/a;->k:Z

    iput-boolean v0, p0, Lcom/userexperior/c/b/a;->l:Z

    iput-boolean v0, p0, Lcom/userexperior/c/b/a;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/userexperior/c/b/a;->m:I

    return-void
.end method
