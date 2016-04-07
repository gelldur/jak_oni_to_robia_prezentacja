.class Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/lang/Number;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    .line 255
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3

    .line 262
    if-nez p2, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 264
    return-void

    .line 266
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 267
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/Gson;

    # invokes: Lcom/payu/android/sdk/shade/com/google/gson/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/Gson;->access$000(Lcom/payu/android/sdk/shade/com/google/gson/Gson;D)V

    .line 268
    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 269
    return-void
.end method

.method public bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 253
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/Gson$3;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
