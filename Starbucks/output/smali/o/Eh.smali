.class final Lo/Eh;
.super Lo/JY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Eh$1;,
        Lo/Eh$ˊ;,
        Lo/Eh$iF;,
        Lo/Eh$if;,
        Lo/Eh$ˋ;,
        Lo/Eh$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/JY<TR;TC;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ʻ:[I

.field private final ʼ:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final ʽ:[I

.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TR;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TC;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final ͺ:[I

.field private final ᐝ:[I


# direct methods
.method constructor <init>(Lo/FR;Lo/Gr;Lo/Gr;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/KT$if<TR;TC;TV;>;>;Lo/Gr<TR;>;Lo/Gr<TC;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/JY;-><init>()V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lo/Gr;->size()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lo/Gr;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    move-object v4, v0

    .line 57
    iput-object v4, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    .line 58
    invoke-static/range {p2 .. p2}, Lo/Eh;->ˊ(Lo/Gr;)Lo/FU;

    move-result-object v0

    iput-object v0, p0, Lo/Eh;->ˊ:Lo/FU;

    .line 59
    invoke-static/range {p3 .. p3}, Lo/Eh;->ˊ(Lo/Gr;)Lo/FU;

    move-result-object v0

    iput-object v0, p0, Lo/Eh;->ˋ:Lo/FU;

    .line 60
    iget-object v0, p0, Lo/Eh;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Eh;->ᐝ:[I

    .line 61
    iget-object v0, p0, Lo/Eh;->ˋ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Eh;->ʻ:[I

    .line 62
    invoke-virtual {p1}, Lo/FR;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 63
    invoke-virtual {p1}, Lo/FR;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 64
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/FR;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 65
    invoke-virtual {p1, v7}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v8, v0

    .line 66
    invoke-interface {v8}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v9

    .line 67
    invoke-interface {v8}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v10

    .line 68
    iget-object v0, p0, Lo/Eh;->ˊ:Lo/FU;

    invoke-virtual {v0, v9}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 69
    iget-object v0, p0, Lo/Eh;->ˋ:Lo/FU;

    invoke-virtual {v0, v10}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 70
    iget-object v0, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    aget-object v0, v0, v11

    aget-object v13, v0, v12

    .line 71
    if-nez v13, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "duplicate key: (%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    aget-object v0, v0, v11

    invoke-interface {v8}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v12

    .line 73
    iget-object v0, p0, Lo/Eh;->ᐝ:[I

    aget v1, v0, v11

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v11

    .line 74
    iget-object v0, p0, Lo/Eh;->ʻ:[I

    aget v1, v0, v12

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v12

    .line 75
    aput v11, v5, v7

    .line 76
    aput v12, v6, v7

    .line 64
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 78
    :cond_1
    iput-object v5, p0, Lo/Eh;->ʽ:[I

    .line 79
    iput-object v6, p0, Lo/Eh;->ͺ:[I

    .line 80
    new-instance v0, Lo/Eh$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Eh$iF;-><init>(Lo/Eh;Lo/Eh$1;)V

    iput-object v0, p0, Lo/Eh;->ˎ:Lo/FU;

    .line 81
    new-instance v0, Lo/Eh$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Eh$ˊ;-><init>(Lo/Eh;Lo/Eh$1;)V

    iput-object v0, p0, Lo/Eh;->ˏ:Lo/FU;

    .line 82
    return-void
.end method

.method private static ˊ(Lo/Gr;)Lo/FU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Gr<TE;>;)Lo/FU<TE;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Eh;)[I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Eh;->ᐝ:[I

    return-object v0
.end method

.method static synthetic ˋ(Lo/Eh;)Lo/FU;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Eh;->ˋ:Lo/FU;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Eh;)[[Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Eh;)[I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Eh;->ʻ:[I

    return-object v0
.end method

.method static synthetic ᐝ(Lo/Eh;)Lo/FU;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Eh;->ˊ:Lo/FU;

    return-object v0
.end method


# virtual methods
.method public ʾ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lo/Eh;->ˏ:Lo/FU;

    return-object v0
.end method

.method public ʿ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/Eh;->ˎ:Lo/FU;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 261
    iget-object v0, p0, Lo/Eh;->ʽ:[I

    array-length v0, v0

    return v0
.end method

.method ˊ(I)Lo/KT$if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/Eh;->ʽ:[I

    aget v1, v0, p1

    .line 267
    iget-object v0, p0, Lo/Eh;->ͺ:[I

    aget v2, v0, p1

    .line 268
    invoke-virtual {p0}, Lo/Eh;->ՙ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-virtual {p0}, Lo/Eh;->ʹ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 270
    iget-object v0, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    aget-object v0, v0, v1

    aget-object v5, v0, v2

    .line 271
    invoke-static {v3, v4, v5}, Lo/Eh;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    iget-object v1, p0, Lo/Eh;->ʽ:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/Eh;->ͺ:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lo/Eh;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    .line 254
    iget-object v0, p0, Lo/Eh;->ˋ:Lo/FU;

    invoke-virtual {v0, p2}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 255
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Eh;->ʼ:[[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic ˍ()Ljava/util/Map;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/Eh;->ʾ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/Eh;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0
.end method
