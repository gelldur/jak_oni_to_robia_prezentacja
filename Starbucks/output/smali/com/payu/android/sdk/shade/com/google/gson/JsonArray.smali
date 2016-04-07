.class public final Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;
.super Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;Ljava/lang/Iterable<Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final add(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V
    .locals 1

    .line 58
    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/JsonNull;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final addAll(Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    return-void
.end method

.method public final contains(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;
    .locals 4

    .line 45
    new-instance v1, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-object v3, v0

    .line 47
    invoke-virtual {v3}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->add(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method final bridge synthetic deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 330
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    return-object v0
.end method

.method public final getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsBoolean()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    return v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsByte()B
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsByte()B

    move-result v0

    return v0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsCharacter()C
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsCharacter()C

    move-result v0

    return v0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsDouble()D
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsFloat()F
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    return v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsInt()I
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsInt()I

    move-result v0

    return v0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsLong()J
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsShort()S
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsShort()S

    move-result v0

    return v0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    return-object v0
.end method

.method public final remove(Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final set(ILcom/payu/android/sdk/shade/com/google/gson/JsonElement;)Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
