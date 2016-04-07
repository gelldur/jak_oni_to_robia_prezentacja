.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 642
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 3

    .line 644
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 646
    :pswitch_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 648
    :pswitch_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 649
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 651
    :pswitch_2
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 653
    :pswitch_3
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 654
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    return-object v0

    .line 656
    :pswitch_4
    new-instance v2, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginArray()V

    .line 658
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->add(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endArray()V

    .line 662
    return-object v2

    .line 664
    :pswitch_5
    new-instance v2, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;-><init>()V

    .line 665
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginObject()V

    .line 666
    :goto_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 669
    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endObject()V

    .line 670
    return-object v2

    .line 676
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 642
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V
    .locals 4

    .line 681
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 683
    :cond_1
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    move-result-object p2

    .line 685
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 687
    :cond_2
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Z)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 690
    :cond_3
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 693
    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 695
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsJsonArray()Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-object v3, v0

    .line 696
    invoke-virtual {p0, p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 698
    :cond_5
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 700
    :cond_6
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 702
    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsJsonObject()Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 703
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 704
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 706
    :cond_7
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 709
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 642
    move-object v0, p2

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapters$25;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    return-void
.end method
