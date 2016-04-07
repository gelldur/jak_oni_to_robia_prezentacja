.class Lo/Kq;
.super Lo/GA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/GA<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/GA;-><init>()V

    .line 37
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Kq;->ˊ:Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Kq;->ˋ:Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Kq;->ˎ:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method constructor <init>(Lo/KT$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT$if<TR;TC;TV;>;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method synthetic ʻ()Ljava/util/Set;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Kq;->ᐧ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Lo/FU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/FU<TR;TV;>;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Lo/Kq;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Kq;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Kq;->ˎ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʾ()Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/Kq;->ˋ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Kq;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Kq;->ˎ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/Kq;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Kq;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Kq;->ˎ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ˍ()Ljava/util/Map;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Kq;->ʾ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/Kq;->ʻ(Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method synthetic ͺ()Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Kq;->ﾞ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Kq;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()Lo/Gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/Kq;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Kq;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Kq;->ˎ:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/Kq;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method ﾞ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/Kq;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method
