.class final Lo/Eu;
.super Lo/Gu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Gu<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final transient ˊ:Lo/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gy<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/Gu;-><init>()V

    .line 37
    invoke-static {p1}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    iput-object v0, p0, Lo/Eu;->ˊ:Lo/Gy;

    .line 38
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Lo/Gu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;Lo/Gu<TK;TV;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lo/Gu;-><init>(Lo/Gu;)V

    .line 43
    invoke-static {p1}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    iput-object v0, p0, Lo/Eu;->ˊ:Lo/Gy;

    .line 44
    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Eu;->ᐝ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/Eu;->ˊ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Eu;->ˊ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/Eu;->ˋ(Ljava/lang/Object;Z)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "{}"

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Eu;->ʽ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lo/Gs;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ()Lo/Gr;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Eu;->ˊ()Lo/Gy;

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

    .line 68
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Z)Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object p0
.end method

.method public ˊ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TK;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/Eu;->ˊ:Lo/Gy;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Z)Lo/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object p0
.end method

.method ˏ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ͺ()Lo/Gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/Eu;

    invoke-virtual {p0}, Lo/Eu;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/Eu;-><init>(Ljava/util/Comparator;Lo/Gu;)V

    return-object v0
.end method

.method public ᐝ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
