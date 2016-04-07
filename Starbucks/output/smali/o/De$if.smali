.class Lo/De$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/De;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TE;Lo/Ef;>;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TE;Lo/Ef;>;"
        }
    .end annotation
.end field

.field ˎ:I

.field ˏ:Z

.field final synthetic ᐝ:Lo/De;


# direct methods
.method constructor <init>(Lo/De;)V
    .locals 1

    .line 165
    iput-object p1, p0, Lo/De$if;->ᐝ:Lo/De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lo/De;->ˊ(Lo/De;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/De$if;->ˊ:Ljava/util/Iterator;

    .line 167
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 171
    iget v0, p0, Lo/De$if;->ˎ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/De$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 176
    iget v0, p0, Lo/De$if;->ˎ:I

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/De$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/De$if;->ˋ:Ljava/util/Map$Entry;

    .line 178
    iget-object v0, p0, Lo/De$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    invoke-virtual {v0}, Lo/Ef;->ˊ()I

    move-result v0

    iput v0, p0, Lo/De$if;->ˎ:I

    .line 180
    :cond_0
    iget v0, p0, Lo/De$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/De$if;->ˎ:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/De$if;->ˏ:Z

    .line 182
    iget-object v0, p0, Lo/De$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lo/De$if;->ˏ:Z

    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 188
    iget-object v0, p0, Lo/De$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    invoke-virtual {v0}, Lo/Ef;->ˊ()I

    move-result v2

    .line 189
    if-gtz v2, :cond_0

    .line 190
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lo/De$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Ef;->ˋ(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/De$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 195
    :cond_1
    iget-object v0, p0, Lo/De$if;->ᐝ:Lo/De;

    invoke-static {v0}, Lo/De;->ˋ(Lo/De;)J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/De$if;->ˏ:Z

    .line 197
    return-void
.end method
