.class final Lo/OX$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/OX$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lo/OY;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lo/OX$ˋ;-><init>()V

    return-void
.end method

.method private ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 429
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 430
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 431
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lo/OX$ˋ;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, v1, v2

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 433
    :cond_0
    return-object v1
.end method

.method private ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 422
    if-nez p1, :cond_0

    .line 423
    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    invoke-virtual {p0, p1}, Lo/OX$ˋ;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9

    .line 386
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 388
    return-object p1

    .line 390
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 391
    return-object p1

    .line 393
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 394
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v3, v0

    .line 395
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OX$ˋ;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 397
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 398
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v3, v0

    .line 399
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/OX$ˋ;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/OX$ˋ;->ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0

    .line 404
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 405
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v3, v0

    .line 406
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 407
    array-length v0, v4

    if-nez v0, :cond_4

    .line 408
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 409
    iget-object v0, p0, Lo/OX$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v0, 0x26

    invoke-static {v0}, Lo/AZ;->ˊ(C)Lo/AZ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/AZ;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "capture#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-of ? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 411
    const-class v0, Lo/OX$ˋ;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lo/Po;->ˊ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0

    .line 415
    :cond_4
    return-object p1

    .line 418
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "must have been one of the known types"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
