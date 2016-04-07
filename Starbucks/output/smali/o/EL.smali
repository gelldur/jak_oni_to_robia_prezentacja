.class Lo/EL;
.super Lo/Di;
.source ""

# interfaces
.implements Lo/EN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EL$If;,
        Lo/EL$if;,
        Lo/EL$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Di<TK;TV;>;Lo/EN<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field final ˊ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bl<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;Lo/Bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;Lo/Bl<-TK;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 44
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    iput-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    .line 45
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bl;

    iput-object v0, p0, Lo/EL;->ˋ:Lo/Bl;

    .line 46
    return-void
.end method


# virtual methods
.method public M_()I
    .locals 4

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lo/EL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method

.method ʻ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    instance-of v0, v0, Lo/Kf;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    move-object v1, p1

    .line 72
    iget-object v0, p0, Lo/EL;->ˋ:Lo/Bl;

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/EL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 93
    return-void
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˉ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/EL;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/Bl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    return-object v0
.end method

.method public ˋ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/EL;->ˋ:Lo/Bl;

    invoke-static {v0}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method ˍ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Lo/EL$If;

    invoke-direct {v0, p0}, Lo/EL$If;-><init>(Lo/EL;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/EL;->ˋ:Lo/Bl;

    invoke-interface {v0, p1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    instance-of v0, v0, Lo/Kf;

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lo/EL$ˊ;

    invoke-direct {v0, p1}, Lo/EL$ˊ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 107
    :cond_1
    new-instance v0, Lo/EL$if;

    invoke-direct {v0, p1}, Lo/EL$if;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lo/EL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/EL;->ʻ()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ͺ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/EL;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()Lo/Jf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ـ()Lo/Jf;

    move-result-object v0

    iget-object v1, p0, Lo/EL;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Lo/Jf;Lo/Bl;)Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method ᐨ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lo/EO;

    invoke-direct {v0, p0}, Lo/EO;-><init>(Lo/EN;)V

    return-object v0
.end method
