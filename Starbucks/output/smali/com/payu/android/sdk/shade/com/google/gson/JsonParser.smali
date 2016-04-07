.class public final Lcom/payu/android/sdk/shade/com/google/gson/JsonParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 5

    .line 81
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->isLenient()Z

    move-result v3

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Streams;->parse(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 90
    invoke-virtual {p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object v4

    .line 85
    :catch_0
    move-exception v4

    .line 86
    :try_start_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed parsing JSON source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :catch_1
    move-exception v4

    .line 88
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed parsing JSON source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v4

    invoke-virtual {p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->setLenient(Z)V

    throw v4
.end method

.method public final parse(Ljava/io/Reader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParser;->parse(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :cond_0
    return-object v2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :catch_2
    move-exception p1

    .line 69
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
