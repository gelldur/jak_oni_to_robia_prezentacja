.class Lo/vI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/wb;


# instance fields
.field private ˊ:Lorg/apache/http/client/HttpClient;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 4

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    const-string v0, "Success response"

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x194

    if-ne v2, v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lo/vI;->ˋ()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lo/vI;->ˊ:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lo/vI;->ˊ:Lorg/apache/http/client/HttpClient;

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iget-object v0, p0, Lo/vI;->ˊ:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, v0, v2}, Lo/vI;->ˊ(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/vI;->ˊ:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, v0}, Lo/vI;->ˊ(Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method ˋ()Lorg/apache/http/client/HttpClient;
    .locals 2

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method
