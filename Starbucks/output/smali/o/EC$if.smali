.class Lo/EC$if;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02bc<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-virtual {v0}, Lo/EC;->ʽ()V

    .line 177
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 171
    invoke-virtual {p0, p1}, Lo/EC$if;->ˊ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lo/EC$if;->ˊ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lo/EC$if;->ˋ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lo/ED;

    invoke-direct {v0, p0, p0}, Lo/ED;-><init>(Lo/EC$if;Ljava/util/Map;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lo/EC$if;->ˊ:Lo/EC;

    iget-object v0, v0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 182
    if-nez v2, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    move-object v3, p1

    .line 187
    new-instance v0, Lo/EC$If;

    iget-object v1, p0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-direct {v0, v1, v3}, Lo/EC$If;-><init>(Lo/EC;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lo/EC;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Lo/EE;

    invoke-direct {v0, p0}, Lo/EE;-><init>(Lo/EC$if;)V

    return-object v0
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 286
    new-instance v0, Lo/EG;

    invoke-direct {v0, p0, p0}, Lo/EG;-><init>(Lo/EC$if;Ljava/util/Map;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/EC$if;->ˊ:Lo/EC;

    iget-object v0, v0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 194
    if-nez v1, :cond_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    move-object v2, p1

    .line 199
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v3

    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 201
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 203
    iget-object v0, p0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {v0, v2, v5}, Lo/EC;->ˊ(Lo/EC;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_3
    iget-object v0, p0, Lo/EC$if;->ˊ:Lo/EC;

    iget-object v0, v0, Lo/EC;->ˊ:Lo/IL;

    instance-of v0, v0, Lo/Kf;

    if-eqz v0, :cond_4

    .line 211
    invoke-static {v3}, Lo/Kg;->ˏ(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 213
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
