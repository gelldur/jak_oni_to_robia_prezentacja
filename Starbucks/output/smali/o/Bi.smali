.class final Lo/Bi;
.super Lo/AQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/AQ<Ljava/lang/Iterable<TT;>;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field private static final ˋ:J = 0x1L


# instance fields
.field final ˊ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ<-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/AQ;-><init>()V

    .line 33
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/Bi;->ˊ:Lo/AQ;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    instance-of v0, p1, Lo/Bi;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Lo/Bi;

    move-object v2, v0

    .line 63
    iget-object v0, p0, Lo/Bi;->ˊ:Lo/AQ;

    iget-object v1, v2, Lo/Bi;->ˊ:Lo/AQ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lo/Bi;->ˊ:Lo/AQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x46a3eb07

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 76
    iget-object v0, p0, Lo/Bi;->ˊ:Lo/AQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pairwise()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Iterable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;)I"
        }
    .end annotation

    .line 52
    const v2, 0x13381

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    mul-int/lit16 v0, v2, 0x616f

    iget-object v1, p0, Lo/Bi;->ˊ:Lo/AQ;

    invoke-virtual {v1, v4}, Lo/AQ;->ˊ(Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v2
.end method

.method protected ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;Ljava/lang/Iterable<TT;>;)Z"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lo/Bi;->ˊ:Lo/AQ;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lo/Bi;->ˊ(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, v1}, Lo/Bi;->ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method
