.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$1;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/lang/Class;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Class;
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$1;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Class;)V
    .locals 3

    .line 64
    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to serialize java.lang.Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Forgot to register a type adapter?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 61
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$1;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Class;)V

    return-void
.end method
