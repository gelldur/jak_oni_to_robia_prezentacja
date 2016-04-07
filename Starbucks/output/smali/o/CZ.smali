.class abstract Lo/CZ;
.super Lo/Da;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Da<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lo/Da;-><init>(Ljava/util/Map;)V

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-super {p0, p1}, Lo/Da;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract ˊ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lo/Da;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Lo/Da;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    .line 100
    invoke-super {p0, p1, p2}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2}, Lo/CZ;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lo/Da;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/CZ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

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

    .line 110
    invoke-super {p0}, Lo/Da;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/CZ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/CZ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/CZ;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
