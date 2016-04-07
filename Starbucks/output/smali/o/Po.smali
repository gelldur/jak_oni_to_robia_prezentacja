.class final Lo/Po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Po$ˋ;,
        Lo/Po$If;,
        Lo/Po$IF;,
        Lo/Po$ˎ;,
        Lo/Po$iF;,
        Lo/Po$ˊ;,
        Lo/Po$if;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<Ljava/lang/reflect/Type;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/AZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lo/Pp;

    invoke-direct {v0}, Lo/Pp;-><init>()V

    sput-object v0, Lo/Po;->ˊ:Lo/AW;

    .line 63
    const-string v0, ", "

    invoke-static {v0}, Lo/AZ;->ˊ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lo/AZ;->ˋ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    sput-object v0, Lo/Po;->ˋ:Lo/AZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 447
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 53
    invoke-static {p0}, Lo/Po;->ˋ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method static varargs ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 102
    new-instance v0, Lo/Po$iF;

    sget-object v1, Lo/Po$if;->ˎ:Lo/Po$if;

    invoke-virtual {v1, p0}, Lo/Po$if;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/Po$iF;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static varargs ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 4
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 88
    if-nez p0, :cond_0

    .line 89
    invoke-static {p1, p2}, Lo/Po;->ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lo/Po$iF;

    invoke-direct {v0, p0, p1, p2}, Lo/Po$iF;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 67
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 68
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v2, v0

    .line 69
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 70
    array-length v0, v3

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Wildcard cannot have more than one lower bounds."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 71
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Po;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 75
    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Po;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v0, p0}, Lo/Po$If;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    invoke-static {p0}, Lo/Po;->ˋ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static varargs ˊ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::Ljava/lang/reflect/GenericDeclaration;>(TD;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable<TD;>;"
        }
    .end annotation

    .line 152
    new-instance v0, Lo/Po$ˎ;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lo/Po$ˎ;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static synthetic ˊ()Lo/AW;
    .locals 1

    .line 53
    sget-object v0, Lo/Po;->ˊ:Lo/AW;

    return-object v0
.end method

.method static synthetic ˊ([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lo/Po;->ˋ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    invoke-static {p0}, Lo/Po;->ˋ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/lang/reflect/Type;>;)Ljava/lang/Iterable<Ljava/lang/reflect/Type;>;"
        }
    .end annotation

    .line 428
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/Bm;->ˊ(Ljava/lang/Object;)Lo/Bl;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GE;->ˎ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 211
    invoke-static {v4}, Lo/Po;->ᐝ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 212
    if-eqz v5, :cond_1

    .line 215
    instance-of v0, v5, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 216
    move-object v0, v5

    check-cast v0, Ljava/lang/Class;

    move-object v6, v0

    .line 217
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    return-object v6

    .line 221
    :cond_0
    invoke-static {v5}, Lo/Po;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4
    .annotation build Lo/Ak;
    .end annotation

    .line 162
    new-instance v0, Lo/Po$IF;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lo/Po$IF;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static synthetic ˋ()Lo/AZ;
    .locals 1

    .line 53
    sget-object v0, Lo/Po;->ˋ:Lo/AZ;

    return-object v0
.end method

.method private static ˋ([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 9

    .line 433
    move-object v4, p0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 434
    instance-of v0, v7, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 435
    move-object v0, v7

    check-cast v0, Ljava/lang/Class;

    move-object v8, v0

    .line 436
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Primitive type \'%s\' used as %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 440
    :cond_2
    return-void
.end method

.method private static ˋ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/reflect/Type;>;)[Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 424
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static ˎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 5
    .annotation build Lo/Ak;
    .end annotation

    .line 167
    new-instance v0, Lo/Po$IF;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lo/Po$IF;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static ˏ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 180
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ᐝ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 188
    new-instance v0, Lo/Pq;

    invoke-direct {v0, v3}, Lo/Pq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lo/Pq;->ˊ([Ljava/lang/reflect/Type;)V

    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
