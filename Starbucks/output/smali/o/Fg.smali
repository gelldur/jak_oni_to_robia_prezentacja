.class public abstract Lo/Fg;
.super Lo/Fl;
.source ""

# interfaces
.implements Lo/IL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fl;Lo/IL<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/Fl;-><init>()V

    return-void
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->M_()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʽ()V

    .line 54
    return-void
.end method

.method public ʿ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/IL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Z"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˊ(Lo/IL;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˌ()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/Fg;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
