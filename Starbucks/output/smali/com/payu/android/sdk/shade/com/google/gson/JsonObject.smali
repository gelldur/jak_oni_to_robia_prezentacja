.class public final Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;
.super Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;


# instance fields
.field private final members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap<Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 33
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 122
    if-nez p1, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V
    .locals 1

    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 101
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    .line 102
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 112
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    .line 113
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 90
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    .line 91
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    .line 80
    return-void
.end method

.method final bridge synthetic deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method final deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;
    .locals 5

    .line 38
    new-instance v2, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    return-object v0
.end method

.method public final getAsJsonArray(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    return-object v0
.end method

.method public final getAsJsonObject(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;

    return-object v0
.end method

.method public final getAsJsonPrimitive(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonObject;->members:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    return-object v0
.end method
