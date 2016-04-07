.class Lo/In$ʽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/HN<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Lo/HN$if<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;Lo/HN$if<TV;>;>;)V"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-static {p1}, Lo/In;->ʻ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʽ;->ˊ:Ljava/util/Map;

    .line 463
    invoke-static {p2}, Lo/In;->ʻ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʽ;->ˋ:Ljava/util/Map;

    .line 464
    invoke-static {p3}, Lo/In;->ʻ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʽ;->ˎ:Ljava/util/Map;

    .line 465
    invoke-static {p4}, Lo/In;->ʻ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʽ;->ˏ:Ljava/util/Map;

    .line 466
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 494
    if-ne p1, p0, :cond_0

    .line 495
    const/4 v0, 0x1

    return v0

    .line 497
    :cond_0
    instance-of v0, p1, Lo/HN;

    if-eqz v0, :cond_2

    .line 498
    move-object v0, p1

    check-cast v0, Lo/HN;

    move-object v2, v0

    .line 499
    invoke-virtual {p0}, Lo/In$ʽ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/HN;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/In$ʽ;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/HN;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/In$ʽ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/HN;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/In$ʽ;->ᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/HN;->ᐝ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 504
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 508
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/In$ʽ;->ˋ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/In$ʽ;->ˎ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/In$ʽ;->ˏ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/In$ʽ;->ᐝ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 513
    invoke-virtual {p0}, Lo/In$ʽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "equal"

    return-object v0

    .line 517
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "not equal"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lo/In$ʽ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    const-string v0, ": only on left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʽ;->ˊ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    :cond_1
    iget-object v0, p0, Lo/In$ʽ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    const-string v0, ": only on right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʽ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    :cond_2
    iget-object v0, p0, Lo/In$ʽ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 525
    const-string v0, ": value differences="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/In$ʽ;->ˏ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lo/In$ʽ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/In$ʽ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/In$ʽ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/In$ʽ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lo/In$ʽ;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lo/In$ʽ;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Lo/HN$if<TV;>;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lo/In$ʽ;->ˏ:Ljava/util/Map;

    return-object v0
.end method
