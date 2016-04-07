.class public abstract Lo/Ft;
.super Lo/Fl;
.source ""

# interfaces
.implements Lo/KT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fl;Lo/KT<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/Fl;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 138
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->equals(Ljava/lang/Object;)Z

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

    .line 142
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract ʻ()Lo/KT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KT<TR;TC;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ʽ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ˉ()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/KT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TR;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/KT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->ˊ(Lo/KT;)V

    .line 105
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KT;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TC;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˍ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ˍ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KT;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ˏ()V

    .line 50
    return-void
.end method

.method public ـ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ـ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KT;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lo/Ft;->ʻ()Lo/KT;

    move-result-object v0

    invoke-interface {v0}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
