.class public final Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;
.super Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;


# static fields
.field private static final PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private static isIntegral(Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    move-object p0, v0

    .line 336
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
    .locals 4

    .line 274
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 279
    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final bridge synthetic deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonElement;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    move-result-object v0

    return-object v0
.end method

.method final deepCopy()Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;
    .locals 0

    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 306
    if-ne p0, p1, :cond_0

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 310
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 312
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;

    move-object p1, v0

    .line 313
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_4
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isIntegral(Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isIntegral(Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 320
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 323
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 324
    cmpl-double v0, v4, v6

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAsBoolean()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final getAsBooleanWrapper()Ljava/lang/Boolean;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAsByte()B
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final getAsCharacter()C
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getAsDouble()D
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsFloat()F
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getAsInt()I
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getAsLong()J
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LazilyParsedNumber;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final getAsShort()S
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 290
    const/16 v0, 0x1f

    return v0

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isIntegral(Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 295
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 299
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBoolean()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public final isNumber()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public final isString()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 94
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->isPrimitiveOrString(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 102
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 104
    return-void
.end method
