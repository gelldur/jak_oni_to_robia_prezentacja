.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<Ljava/util/Map<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TV;>;Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    .line 153
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 155
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p6, p5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/Gson;Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    .line 157
    iput-object p7, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    .line 158
    return-void
.end method

.method private keyToString(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 257
    :cond_3
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "null"

    return-object v0

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v3

    .line 162
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v3, v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 169
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v3, v0, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginArray()V

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginArray()V

    .line 173
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endArray()V

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginObject()V

    .line 184
    :goto_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)V

    .line 186
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_4
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endObject()V

    .line 195
    :goto_2
    return-object v4
.end method

.method public final bridge synthetic write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 145
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/util/Map<TK;TV;>;)V"
        }
    .end annotation

    .line 199
    if-nez p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 201
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;

    # getter for: Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;->access$000(Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 208
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 211
    return-void

    .line 214
    :cond_2
    const/4 v2, 0x0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 219
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v6

    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v6}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v2, v0

    .line 223
    goto :goto_1

    .line 225
    :cond_5
    if-eqz v2, :cond_7

    .line 226
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 227
    const/4 p2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 229
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/Streams;->write(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;)V

    .line 230
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 227
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endArray()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    return-void

    .line 235
    :cond_7
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 236
    const/4 p2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 237
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-object v5, v0

    .line 238
    invoke-direct {p0, v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 239
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 236
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 243
    return-void
.end method
