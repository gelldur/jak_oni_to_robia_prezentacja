.class final Lo/JU;
.super Lo/Gu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JU$1;,
        Lo/JU$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Gu<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final transient ˊ:Lo/JX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JX<TK;>;"
        }
    .end annotation
.end field

.field private final transient ˋ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/JX;Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JX<TK;>;Lo/FR<TV;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/Gu;-><init>()V

    .line 36
    iput-object p1, p0, Lo/JU;->ˊ:Lo/JX;

    .line 37
    iput-object p2, p0, Lo/JU;->ˋ:Lo/FR;

    .line 38
    return-void
.end method

.method constructor <init>(Lo/JX;Lo/FR;Lo/Gu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JX<TK;>;Lo/FR<TV;>;Lo/Gu<TK;TV;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p3}, Lo/Gu;-><init>(Lo/Gu;)V

    .line 45
    iput-object p1, p0, Lo/JU;->ˊ:Lo/JX;

    .line 46
    iput-object p2, p0, Lo/JU;->ˋ:Lo/FR;

    .line 47
    return-void
.end method

.method static synthetic ˊ(Lo/JU;)Lo/FR;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/JU;->ˋ:Lo/FR;

    return-object v0
.end method

.method private ˊ(II)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 101
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/JU;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 102
    return-object p0

    .line 103
    :cond_0
    if-ne p1, p2, :cond_1

    .line 104
    invoke-virtual {p0}, Lo/JU;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/JU;->ˊ(Ljava/util/Comparator;)Lo/Gu;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    iget-object v0, p0, Lo/JU;->ˊ:Lo/JX;

    invoke-virtual {v0, p1, p2}, Lo/JX;->ˊ(II)Lo/Gy;

    move-result-object v0

    iget-object v1, p0, Lo/JU;->ˋ:Lo/FR;

    invoke-virtual {v1, p1, p2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JU;->ˊ(Lo/Gy;Lo/FR;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/JU;->ˊ:Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˎ(Ljava/lang/Object;)I

    move-result v1

    .line 97
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JU;->ˋ:Lo/FR;

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/JU;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/JU;->ˊ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/JU;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/JU;->ʽ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ()Lo/Gr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/JU;->ˊ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/JU;->ˋ:Lo/FR;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Z)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/JU;->ˊ:Lo/JX;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/JX;->ᐝ(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/JU;->ˊ(II)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TK;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/JU;->ˊ:Lo/JX;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Z)Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/JU;->ˊ:Lo/JX;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/JX;->ʻ(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lo/JU;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/JU;->ˊ(II)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/JU$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JU$if;-><init>(Lo/JU;Lo/JU$1;)V

    return-object v0
.end method

.method ͺ()Lo/Gu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lo/JU;

    iget-object v1, p0, Lo/JU;->ˊ:Lo/JX;

    invoke-virtual {v1}, Lo/JX;->ˋ()Lo/Gy;

    move-result-object v1

    check-cast v1, Lo/JX;

    iget-object v2, p0, Lo/JU;->ˋ:Lo/FR;

    invoke-virtual {v2}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lo/JU;-><init>(Lo/JX;Lo/FR;Lo/Gu;)V

    return-object v0
.end method
