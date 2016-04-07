.class public final Lcom/payu/android/sdk/internal/wy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wy$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V
    .locals 1

    .line 43
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/wy;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wy;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    .line 52
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wy;->b:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/xe;
    .locals 3

    .line 80
    :try_start_0
    new-instance v0, Lcom/payu/android/sdk/internal/wy$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wy;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/wy;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wy$a;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/xd;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 56
    iget-object v2, p0, Lcom/payu/android/sdk/internal/wy;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/payu/android/sdk/internal/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xd;->c_()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v3, v0

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wy;->a:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-virtual {v0, v3, p2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 69
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    nop

    .line 72
    .line 73
    :catch_0
    return-object p1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :try_start_2
    new-instance v0, Lcom/payu/android/sdk/internal/ww;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/ww;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    new-instance v0, Lcom/payu/android/sdk/internal/ww;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/ww;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 71
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    nop

    .line 72
    .line 73
    :catch_3
    :cond_1
    throw p1
.end method
