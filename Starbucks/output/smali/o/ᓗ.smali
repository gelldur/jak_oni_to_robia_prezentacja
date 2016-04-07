.class public Lo/ᓗ;
.super Ljava/lang/Object;


# instance fields
.field ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓗ;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lo/ᓗ;
    .locals 1

    const-string v0, "cc"

    invoke-virtual {p0, v0, p1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/ᓗ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public ˊ(D)Lo/ᓗ;
    .locals 2

    const-string v0, "pr"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(I)Lo/ᓗ;
    .locals 2

    const-string v0, "ps"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(II)Lo/ᓗ;
    .locals 2

    invoke-static {p1}, Lo/ᴣ;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(ILjava/lang/String;)Lo/ᓗ;
    .locals 1

    invoke-static {p1}, Lo/ᴣ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ᓗ;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᓗ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(I)Lo/ᓗ;
    .locals 2

    const-string v0, "qt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ᓗ;
    .locals 1

    const-string v0, "nm"

    invoke-virtual {p0, v0, p1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ᓗ;
    .locals 1

    const-string v0, "br"

    invoke-virtual {p0, v0, p1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ᓗ;
    .locals 1

    const-string v0, "ca"

    invoke-virtual {p0, v0, p1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lo/ᓗ;
    .locals 1

    const-string v0, "va"

    invoke-virtual {p0, v0, p1}, Lo/ᓗ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
