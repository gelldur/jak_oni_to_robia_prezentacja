.class abstract Lo/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Lo/JI<TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    if-ne p1, p0, :cond_0

    .line 85
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    instance-of v0, p1, Lo/JI;

    if-eqz v0, :cond_1

    .line 87
    move-object v0, p1

    check-cast v0, Lo/JI;

    move-object v2, v0

    .line 88
    invoke-virtual {p0}, Lo/Dm;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/Dm;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/Dm;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Dm;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lo/Dm;->ˋ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lo/JI;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JI<TC;>;)Z"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 58
    invoke-virtual {p0, v2}, Lo/Dm;->ˎ(Lo/JD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˋ(Ljava/lang/Comparable;)Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/JD<TC;>;"
        }
    .end annotation
.end method

.method public ˋ()V
    .locals 1

    .line 52
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Dm;->ˋ(Lo/JD;)V

    .line 53
    return-void
.end method

.method public ˋ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Lo/JI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JI<TC;>;)V"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 68
    invoke-virtual {p0, v2}, Lo/Dm;->ˊ(Lo/JD;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public ˎ(Lo/JI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JI<TC;>;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 75
    invoke-virtual {p0, v2}, Lo/Dm;->ˋ(Lo/JD;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public abstract ˎ(Lo/JD;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Z"
        }
    .end annotation
.end method
