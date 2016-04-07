.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$11;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/lang/Number;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4

    .line 305
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v3

    .line 306
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v3}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 308
    :sswitch_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 309
    const/4 v0, 0x0

    return-object v0

    .line 311
    :sswitch_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 313
    :goto_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$11;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 1

    .line 318
    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 319
    return-void
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 302
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$11;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
