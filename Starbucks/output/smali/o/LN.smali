.class public final Lo/LN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˋ:[[C


# instance fields
.field private final ˊ:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    sput-object v0, Lo/LN;->ˋ:[[C

    return-void
.end method

.method private constructor <init>([[C)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/LN;->ˊ:[[C

    .line 65
    return-void
.end method

.method public static ˊ(Ljava/util/Map;)Lo/LN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;)Lo/LN;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/LN;

    invoke-static {p0}, Lo/LN;->ˋ(Ljava/util/Map;)[[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LN;-><init>([[C)V

    return-object v0
.end method

.method static ˋ(Ljava/util/Map;)[[C
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;)[[C"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 77
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lo/LN;->ˋ:[[C

    return-object v0

    .line 81
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [[C

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aput-object v0, v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v2
.end method


# virtual methods
.method ˊ()[[C
    .locals 1

    .line 69
    iget-object v0, p0, Lo/LN;->ˊ:[[C

    return-object v0
.end method
