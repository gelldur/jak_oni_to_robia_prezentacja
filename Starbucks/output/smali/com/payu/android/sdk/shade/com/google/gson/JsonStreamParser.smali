.class public final Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final parser:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->parser:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->parser:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 103
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->parser:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    :try_start_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, v3}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :catch_1
    move-exception v3

    .line 109
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, v3}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final next()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->parser:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Streams;->parse(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;

    const-string v1, "Failed parsing JSON source to Json"

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;

    const-string v1, "Failed parsing JSON source to Json"

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :catch_2
    move-exception v2

    .line 93
    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonStreamParser;->next()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
