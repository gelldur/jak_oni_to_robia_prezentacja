.class final Lcom/payu/android/sdk/internal/ws$1;
.super Lcom/squareup/okhttp/RequestBody;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/MediaType;

.field final synthetic b:Lcom/payu/android/sdk/internal/xe;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;Lcom/payu/android/sdk/internal/xe;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ws$1;->a:Lcom/squareup/okhttp/MediaType;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ws$1;->b:Lcom/payu/android/sdk/internal/xe;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws$1;->b:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws$1;->a:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws$1;->b:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 89
    return-void
.end method
