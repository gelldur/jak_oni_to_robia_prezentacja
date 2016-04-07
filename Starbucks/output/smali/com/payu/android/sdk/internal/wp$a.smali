.class final Lcom/payu/android/sdk/internal/wp$a;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/wt;)V
    .locals 5

    .line 129
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 130
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wp$a;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wp$a;->setURI(Ljava/net/URI;)V

    .line 134
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object v4, v0

    .line 135
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wp$a;->addHeader(Lorg/apache/http/Header;)V

    .line 136
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/wp$c;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/wp$c;-><init>(Lcom/payu/android/sdk/internal/xe;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wp$a;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wp$a;->a:Ljava/lang/String;

    return-object v0
.end method
