.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;)I
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->hashCodeOrZero(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 66
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 94
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 96
    move-object p0, v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 98
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 99
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object p0, v0

    .line 100
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 103
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 104
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object p0, v0

    .line 105
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 107
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 108
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object p0, v0

    .line 109
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 113
    :cond_4
    return-object p0
.end method

.method private static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 432
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 433
    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 426
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 152
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 159
    :goto_0
    if-ne p0, p1, :cond_0

    .line 161
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 167
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 168
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    .line 169
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object p0, v0

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object p1, v0

    .line 175
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 180
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    .line 181
    const/4 v0, 0x0

    return v0

    .line 184
    :cond_5
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object p0, v0

    .line 185
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object p1, v0

    .line 186
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 188
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_9

    .line 189
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_7

    .line 190
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_7
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object p0, v0

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object p1, v0

    .line 195
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_c

    .line 199
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_a

    .line 200
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_a
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object p0, v0

    .line 203
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object p1, v0

    .line 204
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 278
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 288
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 290
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 291
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 293
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 294
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 296
    :cond_1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 227
    :goto_0
    if-ne p2, p1, :cond_0

    .line 228
    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 234
    const/4 v1, 0x0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 235
    aget-object v0, p0, v1

    if-ne v0, p2, :cond_1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    .line 237
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object p1, p0, v1

    move-object p0, v0

    goto :goto_0

    .line 234
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_6

    .line 245
    :goto_2
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 247
    if-ne p0, p2, :cond_4

    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 249
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    .line 252
    :cond_5
    move-object p1, p0

    .line 253
    goto :goto_2

    .line 257
    :cond_6
    return-object p2
.end method

.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)[Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 309
    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    .line 313
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 315
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 316
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 317
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 118
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 120
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 122
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 123
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 128
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 129
    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 130
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 132
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 133
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 136
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 139
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 141
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 142
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 145
    :cond_4
    if-nez p0, :cond_5

    const-string v3, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 146
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 269
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 1

    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 412
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 413
    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    return v1

    .line 412
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 56
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 325
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 326
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v2, v0

    .line 327
    invoke-static {p0, p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 328
    if-ne p2, v2, :cond_0

    .line 329
    return-object p2

    .line 332
    :cond_0
    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 334
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 335
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 336
    if-ne p2, v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0

    .line 340
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 341
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v2, v0

    .line 342
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 343
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 344
    if-ne p2, v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0

    .line 348
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 349
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v2, v0

    .line 350
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 351
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 352
    if-eq v3, p2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 354
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 355
    const/4 v5, 0x0

    array-length v6, p2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 356
    aget-object v0, p2, v5

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 357
    aget-object v0, p2, v5

    if-eq v7, v0, :cond_8

    .line 358
    if-nez v4, :cond_7

    .line 359
    invoke-virtual {p2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object p2, v0

    .line 360
    const/4 v4, 0x1

    .line 362
    :cond_7
    aput-object v7, p2, v5

    .line 355
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 366
    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2

    .line 370
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_f

    .line 371
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v2, v0

    .line 372
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 373
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 375
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 376
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 377
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eq v4, v0, :cond_c

    .line 378
    invoke-static {v4}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    .line 380
    :cond_c
    goto :goto_3

    :cond_d
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 381
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 382
    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eq v4, v0, :cond_e

    .line 383
    invoke-static {v4}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    .line 386
    :cond_e
    :goto_3
    return-object v2

    .line 389
    :cond_f
    return-object p2
.end method

.method static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/reflect/TypeVariable<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 395
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v1

    .line 398
    if-nez v1, :cond_0

    .line 399
    return-object p2

    .line 402
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 403
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 405
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    .line 408
    :cond_1
    return-object p2
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 76
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 85
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 218
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
