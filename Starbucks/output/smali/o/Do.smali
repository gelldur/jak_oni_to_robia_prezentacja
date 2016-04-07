.class abstract Lo/Do;
.super Lo/Da;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Da<TK;TV;>;Lo/Kf<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lo/Da;-><init>(Ljava/util/Map;)V

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    invoke-super {p0, p1}, Lo/Da;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Do;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation
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

    .line 63
    invoke-super {p0, p1}, Lo/Da;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1, p2}, Lo/Da;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TK;TV;)Z"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1, p2}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/Do;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

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

    .line 85
    invoke-super {p0, p1}, Lo/Da;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/Do;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 109
    invoke-super {p0}, Lo/Da;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Do;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/Do;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Do;->ˋ()Ljava/util/Set;

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

    .line 74
    invoke-super {p0}, Lo/Da;->ʿ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
