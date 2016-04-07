.class Lo/KJ$IF$if;
.super Lo/KJ$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KJ<TR;TC;TV;>.\u02cf<Ljava/util/Map$Entry<TR;Ljava/util/Map<TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$IF;


# direct methods
.method constructor <init>(Lo/KJ$IF;)V
    .locals 2

    .line 720
    iput-object p1, p0, Lo/KJ$IF$if;->ˊ:Lo/KJ$IF;

    iget-object v0, p1, Lo/KJ$IF;->ˋ:Lo/KJ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/KJ$ˏ;-><init>(Lo/KJ;Lo/KJ$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 735
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 736
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$IF$if;->ˊ:Lo/KJ$IF;

    iget-object v0, v0, Lo/KJ$IF;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 741
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TR;Ljava/util/Map<TC;TV;>;>;>;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lo/KJ$IF$if;->ˊ:Lo/KJ$IF;

    iget-object v0, v0, Lo/KJ$IF;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/KO;

    invoke-direct {v1, p0}, Lo/KO;-><init>(Lo/KJ$IF$if;)V

    invoke-static {v0, v1}, Lo/In;->ˋ(Ljava/util/Set;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 745
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 746
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$IF$if;->ˊ:Lo/KJ$IF;

    iget-object v0, v0, Lo/KJ$IF;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 751
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 731
    iget-object v0, p0, Lo/KJ$IF$if;->ˊ:Lo/KJ$IF;

    iget-object v0, v0, Lo/KJ$IF;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
