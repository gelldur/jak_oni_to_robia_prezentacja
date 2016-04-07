.class final Lcom/payu/android/sdk/internal/ws$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xd;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/ResponseBody;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ws$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c_()Ljava/io/InputStream;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ws$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
