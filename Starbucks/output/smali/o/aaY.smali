.class public final Lo/aaY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaY$1;,
        Lo/aaY$if;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0xbb8

    iput v0, p0, Lo/aaY;->ˎ:I

    .line 93
    const/16 v0, 0xbb8

    iput v0, p0, Lo/aaY;->ˏ:I

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lo/aaY;->ᐝ:I

    return-void
.end method

.method private ˊ()Lorg/apache/http/client/HttpClient;
    .locals 9

    .line 200
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 201
    const-string v0, "http.protocol.cookie-policy"

    const-string v1, "rfc2109"

    invoke-interface {v4, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 202
    iget v0, p0, Lo/aaY;->ˎ:I

    invoke-static {v4, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 203
    iget v0, p0, Lo/aaY;->ˏ:I

    invoke-static {v4, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 204
    const/16 v0, 0x2000

    invoke-static {v4, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 206
    new-instance v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 207
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "http"

    new-instance v2, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 208
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˮ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "https"

    new-instance v2, Lo/aaX;

    invoke-direct {v2}, Lo/aaX;-><init>()V

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 214
    :goto_0
    new-instance v6, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v6, v4, v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 215
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7, v6, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 217
    new-instance v8, Lo/aaY$if;

    iget v0, p0, Lo/aaY;->ᐝ:I

    const/4 v1, 0x0

    invoke-direct {v8, v4, v0, v1}, Lo/aaY$if;-><init>(Lorg/apache/http/params/HttpParams;ILo/aaY$1;)V

    .line 218
    invoke-virtual {v7, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 220
    return-object v7
.end method

.method public static ˋ(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;)Ljava/lang/String;"
        }
    .end annotation

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    if-nez v5, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 292
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()Lorg/apache/http/auth/UsernamePasswordCredentials;
    .locals 3

    .line 228
    iget-object v0, p0, Lo/aaY;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aaY;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    iget-object v1, p0, Lo/aaY;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/aaY;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 232
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Ljava/net/URL;Lo/aaR$if;Ljava/lang/String;Lo/aaR$ˊ;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 8

    .line 239
    sget-object v0, Lo/aaY$1;->ˊ:[I

    invoke-virtual {p2}, Lo/aaR$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 241
    :sswitch_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 242
    goto :goto_1

    .line 244
    :sswitch_1
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 247
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lo/aaR$if;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :goto_1
    invoke-direct {p0}, Lo/aaY;->ˋ()Lorg/apache/http/auth/UsernamePasswordCredentials;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_0

    .line 252
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lorg/apache/http/impl/auth/BasicScheme;->authenticate(Lorg/apache/http/auth/Credentials;Ljava/lang/String;Z)Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Lorg/apache/http/Header;)V

    .line 254
    :cond_0
    const-string v0, "User-Agent"

    const-string v1, "Android"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "Accept"

    const-string v1, "text/html,application/xml,application/json,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "Content-Type"

    invoke-virtual {p4}, Lo/aaR$ˊ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lo/aaY;->ʻ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/aaY;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 262
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 264
    iget-object v0, p0, Lo/aaY;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 265
    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_2

    .line 269
    :cond_1
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 271
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 106
    iput p1, p0, Lo/aaY;->ˎ:I

    .line 107
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/aaY;->ˊ:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public ˊ(Ljava/net/URL;Lo/aaR$if;Ljava/lang/String;Lo/aaR$ˊ;)V
    .locals 10

    .line 141
    invoke-direct {p0}, Lo/aaY;->ˊ()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aaY;->ˋ(Ljava/net/URL;Lo/aaR$if;Ljava/lang/String;Lo/aaR$ˊ;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v5

    .line 144
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const/4 v6, 0x0

    .line 152
    :try_start_0
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-interface {v4, v5, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    move-object v6, v0

    .line 153
    if-eqz v6, :cond_2

    .line 154
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    .line 155
    if-eqz v7, :cond_1

    .line 156
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 158
    const-string v0, "409"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "403"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host returned error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 190
    :cond_2
    if-eqz v6, :cond_4

    .line 191
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v9

    if-eqz v6, :cond_3

    .line 191
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_3
    throw v9

    .line 194
    :cond_4
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lo/aaY;->ʻ:Ljava/util/Map;

    .line 115
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 110
    iput p1, p0, Lo/aaY;->ˏ:I

    .line 111
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/aaY;->ˋ:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 126
    iput p1, p0, Lo/aaY;->ᐝ:I

    .line 127
    return-void
.end method
