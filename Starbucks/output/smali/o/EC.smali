.class Lo/EC;
.super Lo/Di;
.source ""

# interfaces
.implements Lo/EN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EC$ˊ;,
        Lo/EC$if;,
        Lo/EC$If;
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
            "Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;Lo/Bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 51
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    iput-object v0, p0, Lo/EC;->ˊ:Lo/IL;

    .line 52
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bl;

    iput-object v0, p0, Lo/EC;->ˋ:Lo/Bl;

    .line 53
    return-void
.end method

.method static ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lo/Bl<-TE;>;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 90
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/EC;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lo/EC;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/EC;->ˋ:Lo/Bl;

    invoke-static {p1, p2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/EC;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-virtual {p0}, Lo/EC;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/EC;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 117
    return-void
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˉ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lo/EC$if;

    invoke-direct {v0, p0}, Lo/EC$if;-><init>(Lo/EC;)V

    return-object v0
.end method

.method public ˊ()Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/EC;->ˊ:Lo/IL;

    return-object v0
.end method

.method ˊ(Lo/Bl;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;)Z"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/EC$If;

    invoke-direct {v1, p0, v5}, Lo/EC$If;-><init>(Lo/EC;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/EC;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 162
    :goto_1
    const/4 v3, 0x1

    .line 164
    :cond_1
    goto :goto_0

    .line 165
    :cond_2
    return v3
.end method

.method public ˋ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/EC;->ˋ:Lo/Bl;

    return-object v0
.end method

.method ˍ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/EC;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lo/EC$If;

    invoke-direct {v1, p0, p1}, Lo/EC$If;-><init>(Lo/EC;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/EC;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/EC;->ˊ:Lo/IL;

    instance-of v0, v0, Lo/Kf;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lo/EC;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/EC;->ˏ()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public ˑ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lo/EC;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 326
    new-instance v0, Lo/EC$ˊ;

    invoke-direct {v0, p0}, Lo/EC$ˊ;-><init>(Lo/EC;)V

    return-object v0
.end method

.method ᐨ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/EO;

    invoke-direct {v0, p0}, Lo/EO;-><init>(Lo/EN;)V

    return-object v0
.end method
