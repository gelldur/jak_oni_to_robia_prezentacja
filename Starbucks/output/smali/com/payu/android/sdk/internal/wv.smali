.class public Lcom/payu/android/sdk/internal/wv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wt;)Lcom/payu/android/sdk/internal/wu;
    .locals 14

    .line 36
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/wv;->a_(Lcom/payu/android/sdk/internal/wt;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 37
    move-object v6, v0

    move-object v7, p1

    move-object p1, v0

    iget-object v1, v7, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object v9, v0

    iget-object v0, v9, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    iget-object v1, v9, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, v7, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    invoke-interface {v8}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    move-wide v12, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    long-to-int v0, v12

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v0, "Content-Length"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 38
    :cond_2
    move-object p1, v6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    new-instance v0, Lcom/payu/android/sdk/internal/wr;

    invoke-direct {v0, v7, v11}, Lcom/payu/android/sdk/internal/wr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v13

    const/16 v0, 0x190

    if-lt v6, v0, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_4
    new-instance v0, Lcom/payu/android/sdk/internal/wv$a;

    move-object v1, v12

    int-to-long v2, v13

    move-object v4, v7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wv$a;-><init>(Ljava/lang/String;JLjava/io/InputStream;Lcom/payu/android/sdk/internal/wv$1;)V

    move-object v10, v0

    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method

.method public a_(Lcom/payu/android/sdk/internal/wt;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 42
    new-instance v0, Ljava/net/URL;

    .line 43
    iget-object v1, p1, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object p1, v0

    .line 44
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 45
    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 46
    return-object p1
.end method
