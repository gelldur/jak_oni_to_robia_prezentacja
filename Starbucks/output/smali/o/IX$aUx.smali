.class Lo/IX$aUx;
.super Lo/IX$ʻ;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/IX$\u02bb<TK;TV;>;Lo/Kf<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʼ:J = 0x0L


# direct methods
.method constructor <init>(Lo/Kf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kf<TK;TV;>;)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0, p1}, Lo/IX$ʻ;-><init>(Lo/IL;)V

    .line 616
    return-void
.end method


# virtual methods
.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lo/IX$aUx;->ˊ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lo/IX$aUx;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 625
    invoke-virtual {p0}, Lo/IX$aUx;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kf;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 635
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 618
    invoke-super {p0}, Lo/IX$ʻ;->ˋ()Lo/IL;

    move-result-object v0

    check-cast v0, Lo/Kf;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 612
    invoke-virtual {p0, p1, p2}, Lo/IX$aUx;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˋ()Lo/IL;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lo/IX$aUx;->ˊ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 612
    invoke-virtual {p0, p1}, Lo/IX$aUx;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 612
    invoke-virtual {p0, p1}, Lo/IX$aUx;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Lo/IX$aUx;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0}, Lo/Kf;->ﹳ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
