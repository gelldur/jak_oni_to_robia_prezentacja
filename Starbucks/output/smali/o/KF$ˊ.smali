.class Lo/KF$ˊ;
.super Lo/KF$if;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KF$if<TE;>;Ljava/util/NavigableSet<TE;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "Navigable"
.end annotation


# direct methods
.method constructor <init>(Lo/KD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KD<TE;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lo/KF$if;-><init>(Lo/KD;)V

    .line 92
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    invoke-interface {v0, p1, v1}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ͺ()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˋ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lo/KF$ˊ;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lo/KF$ˊ;

    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v1

    invoke-interface {v1}, Lo/KD;->ˌ()Lo/KD;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KF$ˊ;-><init>(Lo/KD;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    invoke-interface {v0, p1, v1}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ι()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˋ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Lo/KF$ˊ;

    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v1

    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KF$ˊ;-><init>(Lo/KD;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    invoke-interface {v0, p1, v1}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ͺ()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˋ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    invoke-interface {v0, p1, v1}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ι()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˋ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ʾ()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˋ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ʿ()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˋ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lo/KF$ˊ;

    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v1

    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v2

    invoke-static {p4}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lo/KD;->ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KF$ˊ;-><init>(Lo/KD;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lo/KF$ˊ;

    invoke-virtual {p0}, Lo/KF$ˊ;->ˋ()Lo/KD;

    move-result-object v1

    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KF$ˊ;-><init>(Lo/KD;)V

    return-object v0
.end method
