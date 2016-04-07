.class final Lo/DM;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<Ljava/util/List<TE;>;>;Ljava/util/RandomAccess;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final transient ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/util/List<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient ˋ:[I


# direct methods
.method constructor <init>(Lo/FR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Ljava/util/List<TE;>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 54
    iput-object p1, p0, Lo/DM;->ˊ:Lo/FR;

    .line 55
    invoke-virtual {p1}, Lo/FR;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 56
    invoke-virtual {p1}, Lo/FR;->size()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lo/FR;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 59
    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {p1, v3}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Od;->ʼ(II)I

    move-result v0

    aput v0, v2, v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 65
    :cond_0
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :goto_1
    iput-object v2, p0, Lo/DM;->ˋ:[I

    .line 67
    return-void
.end method

.method private ˊ(II)I
    .locals 2

    .line 70
    iget-object v0, p0, Lo/DM;->ˋ:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    div-int v0, p1, v0

    iget-object v1, p0, Lo/DM;->ˊ:Lo/FR;

    invoke-virtual {v1, p2}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˊ(Lo/DM;II)I
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lo/DM;->ˊ(II)I

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<+Ljava/util/List<+TE;>;>;)Ljava/util/List<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .line 41
    new-instance v2, Lo/FR$if;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lo/FR$if;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 44
    invoke-static {v4}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v2, v5}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lo/DM;

    invoke-virtual {v2}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DM;-><init>(Lo/FR;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/DM;)Lo/FR;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/DM;->ˊ:Lo/FR;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/DM;->ˊ:Lo/FR;

    invoke-virtual {v1}, Lo/FR;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 109
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 114
    iget-object v0, p0, Lo/DM;->ˊ:Lo/FR;

    invoke-virtual {v0, v4}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_2
    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/DM;->ˊ(I)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 99
    iget-object v0, p0, Lo/DM;->ˋ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public ˊ(I)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/FR<TE;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lo/DM;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 76
    new-instance v0, Lo/DN;

    invoke-direct {v0, p0, p1}, Lo/DN;-><init>(Lo/DM;I)V

    return-object v0
.end method
