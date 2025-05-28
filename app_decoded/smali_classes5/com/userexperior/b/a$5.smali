.class final Lcom/userexperior/b/a$5;
.super Lcom/userexperior/e/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/b/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/b/a;


# direct methods
.method constructor <init>(Lcom/userexperior/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/b/a$5;->a:Lcom/userexperior/b/a;

    invoke-direct {p0}, Lcom/userexperior/e/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lcom/userexperior/e/b/h;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-static {}, Lcom/userexperior/b/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, Lcom/userexperior/b/a$5;->a:Lcom/userexperior/b/a;

    invoke-static {v0}, Lcom/userexperior/b/a;->a(Lcom/userexperior/b/a;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    return-object p1
.end method
