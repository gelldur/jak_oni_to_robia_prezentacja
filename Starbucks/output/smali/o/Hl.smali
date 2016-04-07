.class final Lo/Hl;
.super Lo/Jy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Jy<Ljava/lang/Iterable<TT;>;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/Jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jy<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Jy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jy<-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 36
    iput-object p1, p0, Lo/Hl;->ˊ:Lo/Jy;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, v1}, Lo/Hl;->ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Lo/Hl;

    if-eqz v0, :cond_1

    .line 63
    move-object v0, p1

    check-cast v0, Lo/Hl;

    move-object v2, v0

    .line 64
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/Jy;

    iget-object v1, v2, Lo/Hl;->ˊ:Lo/Jy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/Jy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7bb78cf5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/Jy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lexicographical()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;Ljava/lang/Iterable<TT;>;)I"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/Jy;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    return v5

    .line 51
    :cond_1
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, -0x1

    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
