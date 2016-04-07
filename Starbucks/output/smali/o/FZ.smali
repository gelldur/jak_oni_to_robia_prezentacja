.class abstract Lo/FZ;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FZ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Gr;-><init>()V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/FZ;->ˋ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->K_()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 48
    invoke-virtual {p0}, Lo/FZ;->ˋ()Lo/FU;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/FZ;->ˋ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "serialization"
    .end annotation

    .line 62
    new-instance v0, Lo/FZ$if;

    invoke-virtual {p0}, Lo/FZ;->ˋ()Lo/FU;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FZ$if;-><init>(Lo/FU;)V

    return-object v0
.end method

.method abstract ˋ()Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;TV;>;"
        }
    .end annotation
.end method
