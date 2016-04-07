.class public abstract Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/Reader;)TT;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 256
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJsonTree(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)TT;"
        }
    .end annotation

    .line 280
    :try_start_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    move-object p1, v0

    .line 281
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 282
    :catch_0
    move-exception p1

    .line 283
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter$1;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)TT;"
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/lang/String;"
        }
    .end annotation

    .line 215
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 216
    invoke-virtual {p0, v1, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/Writer;TT;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;"
        }
    .end annotation

    .line 229
    :try_start_0
    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 230
    invoke-virtual {p0, v1, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;TT;)V"
        }
    .end annotation
.end method
