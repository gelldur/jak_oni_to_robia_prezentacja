.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/util/BitSet;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$2;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 7

    .line 86
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginArray()V

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v5

    .line 95
    :goto_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v5, v0, :cond_4

    .line 97
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    goto :goto_4

    .line 102
    :pswitch_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v5

    .line 103
    goto :goto_4

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 107
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 111
    :goto_2
    goto :goto_4

    .line 108
    .line 109
    :catch_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :goto_3
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :goto_4
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v5

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endArray()V

    .line 123
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$2;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    return-void
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V
    .locals 4

    .line 127
    if-nez p2, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 129
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 133
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 134
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 135
    :goto_1
    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(J)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 138
    return-void
.end method
