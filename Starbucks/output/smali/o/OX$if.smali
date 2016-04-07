.class final Lo/OX$if;
.super Lo/Pn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static final ˊ:Lo/OX$ˋ;


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/OX$If;Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Lo/OX$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OX$ˋ;-><init>(Lo/OY;)V

    sput-object v0, Lo/OX$if;->ˊ:Lo/OX$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Lo/Pn;-><init>()V

    .line 312
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/OX$if;->ˋ:Ljava/util/Map;

    return-void
.end method

.method static ˊ(Ljava/lang/reflect/Type;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/FU<Lo/OX$If;Ljava/lang/reflect/Type;>;"
        }
    .end annotation

    .line 320
    new-instance v3, Lo/OX$if;

    invoke-direct {v3}, Lo/OX$if;-><init>()V

    .line 321
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sget-object v1, Lo/OX$if;->ˊ:Lo/OX$ˋ;

    invoke-virtual {v1, p0}, Lo/OX$ˋ;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 322
    iget-object v0, v3, Lo/OX$if;->ˋ:Ljava/util/Map;

    invoke-static {v0}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/OX$If;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 351
    iget-object v0, p0, Lo/OX$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    return-void

    .line 360
    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {p1, v2}, Lo/OX$If;->ˋ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    move-object v3, p2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/OX$if;->ˋ:Ljava/util/Map;

    invoke-static {v3}, Lo/OX$If;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object v3, v0

    goto :goto_1

    .line 367
    :cond_1
    return-void

    .line 360
    :cond_2
    iget-object v0, p0, Lo/OX$if;->ˋ:Ljava/util/Map;

    invoke-static {v2}, Lo/OX$If;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object v2, v0

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lo/OX$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 326
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 327
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 328
    return-void
.end method

.method ˊ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 7

    .line 331
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v3, v0

    .line 332
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 333
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 334
    array-length v0, v4

    array-length v1, v5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 335
    const/4 v6, 0x0

    :goto_1
    array-length v0, v4

    if-ge v6, v0, :cond_1

    .line 336
    new-instance v0, Lo/OX$If;

    aget-object v1, v4, v6

    invoke-direct {v0, v1}, Lo/OX$If;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v1, v5, v6

    invoke-direct {p0, v0, v1}, Lo/OX$if;->ˊ(Lo/OX$If;Ljava/lang/reflect/Type;)V

    .line 335
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 338
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 340
    return-void
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 343
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 344
    return-void
.end method

.method ˊ(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 347
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OX$if;->ˊ([Ljava/lang/reflect/Type;)V

    .line 348
    return-void
.end method
