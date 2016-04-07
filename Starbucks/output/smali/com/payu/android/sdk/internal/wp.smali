.class public Lcom/payu/android/sdk/internal/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wp$c;,
        Lcom/payu/android/sdk/internal/wp$a;,
        Lcom/payu/android/sdk/internal/wp$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v0, 0x3a98

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/wp;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wp;->a:Lorg/apache/http/client/HttpClient;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wt;)Lcom/payu/android/sdk/internal/wu;
    .locals 16

    .line 64
    move-object/from16 v6, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/wp$a;

    invoke-direct {v0, v6}, Lcom/payu/android/sdk/internal/wp$a;-><init>(Lcom/payu/android/sdk/internal/wt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/wp$b;

    invoke-direct {v0, v6}, Lcom/payu/android/sdk/internal/wp$b;-><init>(Lcom/payu/android/sdk/internal/wt;)V

    :goto_0
    move-object v6, v0

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wp;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 66
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    move-object v7, v6

    move-object v6, v0

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "application/octet-stream"

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    invoke-interface {v14}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    const-string v0, "Content-Type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v14

    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/wr;

    invoke-direct {v0, v15, v14}, Lcom/payu/android/sdk/internal/wr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v13

    new-instance v11, Lcom/payu/android/sdk/internal/xc;

    invoke-direct {v11, v10, v13}, Lcom/payu/android/sdk/internal/xc;-><init>(Ljava/lang/String;[B)V

    :cond_3
    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    move-object v1, v6

    move v2, v8

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method
