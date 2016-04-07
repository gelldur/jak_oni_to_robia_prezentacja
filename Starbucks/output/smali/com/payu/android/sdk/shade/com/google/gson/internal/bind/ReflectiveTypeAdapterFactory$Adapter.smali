.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter<TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;"
        }
    .end annotation
.end field

.field private final constructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor<TT;>;Ljava/util/Map<Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/TypeAdapter;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    .line 177
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)TT;"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNull()V

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v2

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->beginObject()V

    .line 190
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-object v3, v0

    .line 193
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v0, :cond_2

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v3, p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    goto :goto_0

    .line 203
    :cond_3
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

    .line 200
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, v3}, Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 201
    :catch_1
    move-exception v3

    .line 202
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 204
    :goto_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->endObject()V

    .line 205
    return-object v2
.end method

.method public final write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;TT;)V"
        }
    .end annotation

    .line 209
    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->nullValue()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 211
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->beginObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-object v2, v0

    .line 217
    invoke-virtual {v2, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->writeField(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {v2, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    .line 224
    :cond_2
    goto :goto_1

    .line 222
    .line 223
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 225
    :goto_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;->endObject()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonWriter;

    .line 226
    return-void
.end method
