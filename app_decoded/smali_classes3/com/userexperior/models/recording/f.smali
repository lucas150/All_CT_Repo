.class public final Lcom/userexperior/models/recording/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/userexperior/models/recording/enums/i;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/userexperior/c/b/c;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/StringBuilder;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/userexperior/c/c/a;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/userexperior/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/userexperior/c/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/userexperior/models/recording/enums/i;->INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

    iput-object v0, p0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/userexperior/models/recording/enums/i;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/userexperior/models/recording/enums/i;->INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

    return-object v0
.end method
