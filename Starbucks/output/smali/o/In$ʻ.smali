.class Lo/In$ʻ;
.super Lo/In$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$if<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˎ:Lo/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bl<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/Bl;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Lo/Bl<-TK;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2658
    invoke-direct {p0, p1, p3}, Lo/In$if;-><init>(Ljava/util/Map;Lo/Bl;)V

    .line 2659
    iput-object p2, p0, Lo/In$ʻ;->ˎ:Lo/Bl;

    .line 2660
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2677
    iget-object v0, p0, Lo/In$ʻ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/In$ʻ;->ˎ:Lo/Bl;

    invoke-interface {v0, p1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʽ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 2669
    iget-object v0, p0, Lo/In$ʻ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʻ;->ˎ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2664
    iget-object v0, p0, Lo/In$ʻ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʻ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
