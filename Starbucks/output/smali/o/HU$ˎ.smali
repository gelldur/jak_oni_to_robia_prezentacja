.class final Lo/HU$ˎ;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HU;


# direct methods
.method constructor <init>(Lo/HU;)V
    .locals 0

    .line 3834
    iput-object p1, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3878
    iget-object v0, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->clear()V

    .line 3879
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 3843
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3844
    const/4 v0, 0x0

    return v0

    .line 3846
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 3847
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3848
    if-nez v3, :cond_1

    .line 3849
    const/4 v0, 0x0

    return v0

    .line 3851
    :cond_1
    iget-object v0, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-virtual {v0, v3}, Lo/HU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3853
    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ˈ:Lo/AQ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 3873
    iget-object v0, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 3838
    new-instance v0, Lo/HU$iF;

    iget-object v1, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-direct {v0, v1}, Lo/HU$iF;-><init>(Lo/HU;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 3858
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3859
    const/4 v0, 0x0

    return v0

    .line 3861
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 3862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3863
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/HU;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 3868
    iget-object v0, p0, Lo/HU$ˎ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->size()I

    move-result v0

    return v0
.end method
