.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;
.super Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;


# static fields
.field private static final SENTINEL_CLOSED:Ljava/lang/Object;

.field private static final UNREADABLE_READER:Ljava/io/Reader;


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method private expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method

.method private peekStack()Ljava/lang/Object;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private popStack()Ljava/lang/Object;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .line 58
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 59
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    move-object v2, v0

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final beginObject()V
    .locals 3

    .line 70
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 71
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    move-object v2, v0

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final close()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final endArray()V
    .locals 1

    .line 64
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 65
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public final endObject()V
    .locals 1

    .line 76
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 77
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v1

    .line 83
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 160
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BOOLEAN:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 161
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public final nextDouble()D
    .locals 6

    .line 170
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v3

    .line 171
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v4

    .line 175
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 179
    return-wide v4
.end method

.method public final nextInt()I
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v3

    .line 194
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsInt()I

    move-result v3

    .line 198
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 199
    return v3
.end method

.method public final nextLong()J
    .locals 6

    .line 183
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v3

    .line 184
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v4

    .line 188
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 189
    return-wide v4
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .line 144
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NAME:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 145
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 147
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextNull()V
    .locals 1

    .line 165
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 166
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v3

    .line 153
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-eq v3, v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;
    .locals 5

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v3

    .line 92
    instance-of v0, v3, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    .line 94
    move-object v0, v3

    check-cast v0, Ljava/util/Iterator;

    .line 95
    move-object v3, v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    if-eqz v4, :cond_1

    .line 97
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NAME:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    :cond_3
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 105
    :cond_4
    instance-of v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    if-eqz v0, :cond_5

    .line 106
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 107
    :cond_5
    instance-of v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    if-eqz v0, :cond_6

    .line 108
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 109
    :cond_6
    instance-of v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    if-eqz v0, :cond_a

    .line 110
    move-object v0, v3

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    move-object v4, v0

    .line 111
    invoke-virtual {v4}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 113
    :cond_7
    invoke-virtual {v4}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BOOLEAN:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 115
    :cond_8
    invoke-virtual {v4}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_a
    instance-of v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    if-eqz v0, :cond_b

    .line 121
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 122
    :cond_b
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final promoteNameToValue()V
    .locals 4

    .line 220
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NAME:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;)V

    .line 221
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 223
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final skipValue()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NAME:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
