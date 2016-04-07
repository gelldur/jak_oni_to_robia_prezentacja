.class final Lcom/payu/android/sdk/internal/wp$c;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/xe;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/xe;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wp$c;->a:Lcom/payu/android/sdk/internal/xe;

    .line 153
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wp$c;->setContentType(Ljava/lang/String;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .line 165
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wp$c;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0, v2}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 167
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wp$c;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wp$c;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 172
    return-void
.end method
