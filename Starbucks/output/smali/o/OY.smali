.class final Lo/OY;
.super Lo/Pn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map;

.field final synthetic ˋ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/OY;->ˊ:Ljava/util/Map;

    iput-object p2, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lo/Pn;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No type mapping from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˊ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 6

    .line 140
    iget-object v0, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Po;->ᐝ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s is not an array type."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lo/OY;->ˊ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lo/OX;->ˊ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 143
    return-void
.end method

.method ˊ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 9

    .line 128
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    iget-object v1, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lo/OX;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v5, v0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Inconsistent raw type: %s vs. %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 132
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 133
    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s not compatible with %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v8, 0x0

    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/OY;->ˊ:Ljava/util/Map;

    aget-object v1, v6, v8

    aget-object v2, v7, v8

    invoke-static {v0, v1, v2}, Lo/OX;->ˊ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 135
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/OY;->ˊ:Ljava/util/Map;

    new-instance v1, Lo/OX$If;

    invoke-direct {v1, p1}, Lo/OX$If;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v2, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method ˊ(Ljava/lang/reflect/WildcardType;)V
    .locals 11

    .line 111
    const-class v0, Ljava/lang/reflect/WildcardType;

    iget-object v1, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lo/OX;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v5, v0

    .line 112
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 113
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 114
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 115
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    .line 116
    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_0

    array-length v0, v8

    array-length v1, v9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Incompatible type: %s vs. %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/OY;->ˋ:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v10, 0x0

    :goto_1
    array-length v0, v6

    if-ge v10, v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/OY;->ˊ:Ljava/util/Map;

    aget-object v1, v6, v10

    aget-object v2, v7, v10

    invoke-static {v0, v1, v2}, Lo/OX;->ˊ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 120
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 123
    :cond_1
    const/4 v10, 0x0

    :goto_2
    array-length v0, v8

    if-ge v10, v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/OY;->ˊ:Ljava/util/Map;

    aget-object v1, v8, v10

    aget-object v2, v9, v10

    invoke-static {v0, v1, v2}, Lo/OX;->ˊ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 123
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 126
    :cond_2
    return-void
.end method
