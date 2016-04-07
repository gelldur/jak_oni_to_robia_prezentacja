.class final Lcom/payu/android/sdk/internal/wj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wj$c;,
        Lcom/payu/android/sdk/internal/wj$a;,
        Lcom/payu/android/sdk/internal/wj$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/payu/android/sdk/internal/wj;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 42
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 46
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 47
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 52
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 56
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 59
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 62
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 64
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 65
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 68
    :cond_5
    if-nez p0, :cond_6

    const-string v3, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 69
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

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 180
    .line 181
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/internal/wj;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 180
    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 187
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 188
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v4, v0

    .line 189
    move-object v6, v4

    move-object v5, p1

    move-object p2, p0

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Ljava/lang/Class;

    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {p2, v5, v7}, Lcom/payu/android/sdk/internal/wj;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    move-object v8, v6

    const/4 v5, 0x0

    :goto_2
    array-length v0, v7

    if-ge v5, v0, :cond_2

    aget-object v0, v7, v5

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_3
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v5

    goto :goto_4

    :cond_3
    move-object p2, v6

    .line 190
    :goto_4
    if-ne p2, v4, :cond_4

    .line 191
    return-object p2

    .line 194
    :cond_4
    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    .line 196
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 197
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 198
    if-ne p2, v5, :cond_6

    return-object v4

    :cond_6
    new-instance v0, Lcom/payu/android/sdk/internal/wj$a;

    invoke-direct {v0, v5}, Lcom/payu/android/sdk/internal/wj$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 201
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 202
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v4, v0

    .line 203
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 204
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 205
    if-ne p2, v5, :cond_8

    return-object v4

    :cond_8
    new-instance v0, Lcom/payu/android/sdk/internal/wj$a;

    invoke-direct {v0, v5}, Lcom/payu/android/sdk/internal/wj$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 208
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    .line 209
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v4, v0

    .line 210
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 211
    invoke-static {p0, p1, p2}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 212
    if-eq v5, p2, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 214
    :goto_5
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 215
    const/4 v7, 0x0

    array-length v8, p2

    :goto_6
    if-ge v7, v8, :cond_d

    .line 216
    aget-object v0, p2, v7

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 217
    aget-object v0, p2, v7

    if-eq v9, v0, :cond_c

    .line 218
    if-nez v6, :cond_b

    .line 219
    invoke-virtual {p2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object p2, v0

    .line 220
    const/4 v6, 0x1

    .line 222
    :cond_b
    aput-object v9, p2, v7

    .line 215
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 226
    :cond_d
    if-eqz v6, :cond_e

    new-instance v0, Lcom/payu/android/sdk/internal/wj$b;

    .line 227
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v5, v1, p2}, Lcom/payu/android/sdk/internal/wj$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_e
    return-object v4

    .line 230
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_13

    .line 231
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v4, v0

    .line 232
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 233
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 235
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 236
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 237
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eq v6, v0, :cond_10

    .line 238
    new-instance v0, Lcom/payu/android/sdk/internal/wj$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wj$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 240
    :cond_10
    goto :goto_7

    :cond_11
    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 241
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 242
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eq v6, v0, :cond_12

    .line 243
    new-instance v0, Lcom/payu/android/sdk/internal/wj$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    sget-object v2, Lcom/payu/android/sdk/internal/wj;->a:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wj$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 246
    :cond_12
    :goto_7
    return-object v4

    .line 249
    :cond_13
    return-object p2
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 76
    :goto_0
    if-ne p0, p1, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 82
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 83
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object p0, v0

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object p1, v0

    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    .line 91
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_7
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object p0, v0

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object p1, v0

    .line 94
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 96
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 97
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object p0, v0

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object p1, v0

    .line 100
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_e

    .line 104
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_c
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object p0, v0

    .line 106
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object p1, v0

    .line 107
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 108
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a()[Ljava/lang/reflect/Type;
    .locals 1

    .line 34
    sget-object v0, Lcom/payu/android/sdk/internal/wj;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 168
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

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 121
    :goto_0
    if-ne p2, p1, :cond_0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 126
    const/4 v1, 0x0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 127
    aget-object v0, p0, v1

    if-ne v0, p2, :cond_1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    .line 129
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object p1, p0, v1

    move-object p0, v0

    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    :goto_2
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 139
    if-ne p0, p2, :cond_4

    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 141
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    .line 144
    :cond_5
    move-object p1, p0

    .line 145
    goto :goto_2

    .line 149
    :cond_6
    return-object p2
.end method

.method static synthetic c(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 34
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
