.class public final Lo/ﺏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮋ;
.implements Lo/ﮋ$if;


# instance fields
.field private ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\ufb8b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ﮋ;->ˊ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(II)V
    .locals 3

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    move-object v2, v0

    invoke-interface {v2, p1, p2}, Lo/ﮋ;->ˊ(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(III)V
    .locals 3

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    move-object v2, v0

    invoke-interface {v2, p1, p2, p3}, Lo/ﮋ;->ˊ(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(Lo/ﮋ;)V
    .locals 1

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(II)V
    .locals 3

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    move-object v2, v0

    invoke-interface {v2, p1, p2}, Lo/ﮋ;->ˋ(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ(Lo/ﮋ;)V
    .locals 1

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public ˎ(II)V
    .locals 3

    iget-object v0, p0, Lo/ﺏ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    move-object v2, v0

    invoke-interface {v2, p1, p2}, Lo/ﮋ;->ˎ(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
