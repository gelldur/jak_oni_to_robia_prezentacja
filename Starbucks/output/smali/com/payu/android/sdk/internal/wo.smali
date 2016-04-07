.class public final Lcom/payu/android/sdk/internal/wo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wq;


# instance fields
.field private final a:Lcom/google/appengine/api/urlfetch/URLFetchService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/appengine/api/urlfetch/URLFetchServiceFactory;->getURLFetchService()Lcom/google/appengine/api/urlfetch/URLFetchService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/wo;-><init>(Lcom/google/appengine/api/urlfetch/URLFetchService;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/google/appengine/api/urlfetch/URLFetchService;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wo;->a:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 49
    return-void
.end method

.method private static a(Lcom/google/appengine/api/urlfetch/HTTPResponse;Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/payu/android/sdk/internal/wu;
    .locals 12

    .line 89
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getFinalUrl()Ljava/net/URL;

    move-result-object v6

    .line 90
    if-eqz v6, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->getURL()Ljava/net/URL;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getResponseCode()I

    move-result v6

    .line 94
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getHeaders()Ljava/util/List;

    move-result-object v7

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    const-string v9, "application/octet-stream"

    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    move-object v10, v0

    .line 98
    invoke-virtual {v10}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual {v10}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 100
    const-string v0, "Content-Type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    move-object v9, v10

    .line 103
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/wr;

    invoke-direct {v0, v11, v10}, Lcom/payu/android/sdk/internal/wr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    const/4 v7, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getContent()[B

    move-result-object v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    new-instance v7, Lcom/payu/android/sdk/internal/xc;

    invoke-direct {v7, v9, v10}, Lcom/payu/android/sdk/internal/xc;-><init>(Ljava/lang/String;[B)V

    .line 112
    :cond_3
    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    const-string v3, ""

    move-object v1, p1

    move v2, v6

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wt;)Lcom/payu/android/sdk/internal/wu;
    .locals 6

    .line 52
    move-object v3, p1

    iget-object p1, p1, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/google/appengine/api/urlfetch/HTTPMethod;->GET:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/google/appengine/api/urlfetch/HTTPMethod;->POST:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_1
    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/google/appengine/api/urlfetch/HTTPMethod;->PATCH:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_2
    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/google/appengine/api/urlfetch/HTTPMethod;->PUT:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_3
    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/google/appengine/api/urlfetch/HTTPMethod;->DELETE:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_4
    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/google/appengine/api/urlfetch/HTTPMethod;->HEAD:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal HTTP method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, v3, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/appengine/api/urlfetch/HTTPRequest;

    invoke-direct {v0, p1, v4}, Lcom/google/appengine/api/urlfetch/HTTPRequest;-><init>(Ljava/net/URL;Lcom/google/appengine/api/urlfetch/HTTPMethod;)V

    move-object p1, v0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object v5, v0

    new-instance v0, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/appengine/api/urlfetch/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->addHeader(Lcom/google/appengine/api/urlfetch/HTTPHeader;)V

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v0, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, v5}, Lcom/google/appengine/api/urlfetch/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->addHeader(Lcom/google/appengine/api/urlfetch/HTTPHeader;)V

    :cond_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v4, v3}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->setPayload([B)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wo;->a:Lcom/google/appengine/api/urlfetch/URLFetchService;

    invoke-interface {v0, p1}, Lcom/google/appengine/api/urlfetch/URLFetchService;->fetch(Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/wo;->a(Lcom/google/appengine/api/urlfetch/HTTPResponse;Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/payu/android/sdk/internal/wu;

    move-result-object v0

    return-object v0
.end method
