.class public final Lcom/payu/android/sdk/internal/ws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wq;


# instance fields
.field private final a:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    new-instance v3, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v3}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v3}, Lcom/payu/android/sdk/internal/ws;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ws;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 50
    return-void
.end method

.method private static a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/squareup/okhttp/Headers;)Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 121
    new-instance v0, Lcom/payu/android/sdk/internal/wr;

    invoke-virtual {p0, v5}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wt;)Lcom/payu/android/sdk/internal/wu;
    .locals 14

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws;->a:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v2, p1, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    if-nez v9, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v10

    new-instance v3, Lcom/payu/android/sdk/internal/ws$1;

    invoke-direct {v3, v10, v9}, Lcom/payu/android/sdk/internal/ws$1;-><init>(Lcom/squareup/okhttp/MediaType;Lcom/payu/android/sdk/internal/xe;)V

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v9

    iget-object p1, p1, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/wr;

    move-object v12, v1

    iget-object v13, v12, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iget-object v1, v12, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v13}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object p1

    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v4

    invoke-static {v4}, Lcom/payu/android/sdk/internal/ws;->a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/payu/android/sdk/internal/ws$2;

    invoke-direct {v5, v9}, Lcom/payu/android/sdk/internal/ws$2;-><init>(Lcom/squareup/okhttp/ResponseBody;)V

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method
