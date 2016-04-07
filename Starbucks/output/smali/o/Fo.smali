.class public abstract Lo/Fo;
.super Lo/Fg;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fg<TK;TV;>;Lo/Kf<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/Fg;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/Fo;->ˊ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/Fo;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/Fo;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kf;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/Fo;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Kf;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Lo/Kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Kf<TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/Fo;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/Fo;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kf;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Lo/IL;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/Fo;->ˊ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Fo;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Fo;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lo/Fo;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0}, Lo/Kf;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
