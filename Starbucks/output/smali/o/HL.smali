.class Lo/HL;
.super Lo/Fe;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fe<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ˏ:Lo/HE$ˏ;


# direct methods
.method constructor <init>(Lo/HE$ˏ;Ljava/util/Map;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lo/HL;->ˏ:Lo/HE$ˏ;

    iput-object p2, p0, Lo/HL;->ˎ:Ljava/util/Map;

    invoke-direct {p0}, Lo/Fe;-><init>()V

    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 457
    invoke-virtual {p0}, Lo/HL;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 429
    iget-object v2, p0, Lo/HL;->ˊ:Ljava/util/Set;

    .line 430
    if-nez v2, :cond_0

    .line 431
    iget-object v0, p0, Lo/HL;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/HL;->ˏ:Lo/HE$ˏ;

    iget-object v1, v1, Lo/HE$ˏ;->ˊ:Lo/HD;

    invoke-static {v0, v1}, Lo/HE;->ˋ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lo/HL;->ˊ:Ljava/util/Set;

    .line 434
    :cond_0
    return-object v2
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0, p1}, Lo/HL;->ˊ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 448
    iget-object v2, p0, Lo/HL;->ˋ:Ljava/util/Collection;

    .line 449
    if-nez v2, :cond_0

    .line 450
    new-instance v2, Lo/HE$ˊ;

    invoke-virtual {p0}, Lo/HL;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lo/HL;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/HE$ˊ;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    iput-object v2, p0, Lo/HL;->ˋ:Ljava/util/Collection;

    .line 453
    :cond_0
    return-object v2
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lo/HL;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 440
    :try_start_0
    iget-object v0, p0, Lo/HL;->ˏ:Lo/HE$ˏ;

    invoke-virtual {v0, p1}, Lo/HE$ˏ;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lo/HL;->ˎ:Ljava/util/Map;

    return-object v0
.end method
