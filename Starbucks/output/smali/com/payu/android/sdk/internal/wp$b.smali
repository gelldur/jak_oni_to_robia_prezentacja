.class final Lcom/payu/android/sdk/internal/wp$b;
.super Lorg/apache/http/client/methods/HttpRequestBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/wt;)V
    .locals 4

    .line 110
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    .line 111
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wp$b;->a:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wp$b;->setURI(Ljava/net/URI;)V

    .line 115
    iget-object v0, p1, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wr;

    move-object v3, v0

    .line 116
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/wr;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/wr;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wp$b;->addHeader(Lorg/apache/http/Header;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wp$b;->a:Ljava/lang/String;

    return-object v0
.end method
