.class public final Lo/OX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OX$If;,
        Lo/OX$ˋ;,
        Lo/OX$if;,
        Lo/OX$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/OX$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/OX$ˊ;

    invoke-direct {v0}, Lo/OX$ˊ;-><init>()V

    iput-object v0, p0, Lo/OX;->ˊ:Lo/OX$ˊ;

    .line 61
    return-void
.end method

.method private constructor <init>(Lo/OX$ˊ;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/OX;->ˊ:Lo/OX$ˊ;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lo/OX$ˊ;Lo/OY;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/OX;-><init>(Lo/OX$ˊ;)V

    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lo/OX;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    .line 195
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 199
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 200
    invoke-direct {p0, v4}, Lo/OX;->ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 201
    move-object v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0, v5}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 189
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 5

    .line 182
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 183
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 184
    new-instance v0, Lo/Po$IF;

    invoke-direct {p0, v3}, Lo/OX;->ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v4}, Lo/OX;->ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Po$IF;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static ˊ(Ljava/lang/reflect/Type;)Lo/OX;
    .locals 2

    .line 68
    new-instance v0, Lo/OX;

    invoke-direct {v0}, Lo/OX;-><init>()V

    invoke-static {p0}, Lo/OX$if;->ˊ(Ljava/lang/reflect/Type;)Lo/FU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/OX;->ˊ(Ljava/util/Map;)Lo/OX;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Lo/OX;->ˋ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic ˊ(Lo/OX;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lo/OX;->ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 174
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 175
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 176
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, v1, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-object v1
.end method

.method private static ˋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 208
    :catch_0
    move-exception v4

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/OX$If;Ljava/lang/reflect/Type;>;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    new-instance v0, Lo/OY;

    invoke-direct {v0, p0, p2}, Lo/OY;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo/OY;->ˊ([Ljava/lang/reflect/Type;)V

    .line 151
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lo/OX;
    .locals 3

    .line 91
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v2

    .line 92
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v2, v0, v1}, Lo/OX;->ˋ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 93
    invoke-virtual {p0, v2}, Lo/OX;->ˊ(Ljava/util/Map;)Lo/OX;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Map;)Lo/OX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/OX$If;+Ljava/lang/reflect/Type;>;)Lo/OX;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/OX;

    iget-object v1, p0, Lo/OX;->ˊ:Lo/OX$ˊ;

    invoke-virtual {v1, p1}, Lo/OX$ˊ;->ˊ(Ljava/util/Map;)Lo/OX$ˊ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OX;-><init>(Lo/OX$ˊ;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 158
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/OX;->ˊ:Lo/OX$ˊ;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Lo/OX$ˊ;->ˊ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, v0}, Lo/OX;->ˊ(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 164
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, v0}, Lo/OX;->ˊ(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 165
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 166
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, v0}, Lo/OX;->ˊ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    .line 169
    :cond_3
    return-object p1
.end method
