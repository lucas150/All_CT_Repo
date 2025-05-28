.class final Lcom/userexperior/b/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/b/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/b/a;


# direct methods
.method constructor <init>(Lcom/userexperior/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/b/a$6;->a:Lcom/userexperior/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    const/4 p1, 0x1

    return p1
.end method
