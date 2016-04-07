.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$20;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/net/InetAddress;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 480
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$20;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/net/InetAddress;
    .locals 2

    .line 483
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 485
    const/4 v0, 0x0

    return-object v0

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 480
    move-object v0, p2

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$20;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/net/InetAddress;)V

    return-void
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/net/InetAddress;)V
    .locals 1

    .line 492
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 493
    return-void
.end method
