.class Lo/DQ$if;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TE;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bl<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TE;>;Lo/Bl<-TE;>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 140
    iput-object p1, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    .line 141
    iput-object p2, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    .line 142
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-interface {v0, p1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 153
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-interface {v0, v2}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    iget-object v1, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    .line 167
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 171
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    move-object v1, p1

    .line 174
    iget-object v0, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 181
    invoke-static {p0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    iget-object v1, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 196
    invoke-virtual {p0, p1}, Lo/DQ$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    iget-object v1, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    iget-object v1, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 211
    invoke-virtual {p0}, Lo/DQ$if;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/DQ$if;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lo/DQ$if;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Bl;)Lo/DQ$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TE;>;)Lo/DQ$if<TE;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Lo/DQ$if;

    iget-object v1, p0, Lo/DQ$if;->ˊ:Ljava/util/Collection;

    iget-object v2, p0, Lo/DQ$if;->ˋ:Lo/Bl;

    invoke-static {v2, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/DQ$if;-><init>(Ljava/util/Collection;Lo/Bl;)V

    return-object v0
.end method
