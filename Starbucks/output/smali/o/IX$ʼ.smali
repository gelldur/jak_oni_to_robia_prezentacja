.class Lo/IX$ʼ;
.super Lo/IX$aUx;
.source ""

# interfaces
.implements Lo/KG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/IX$aUx<TK;TV;>;Lo/KG<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʼ:J = 0x0L


# direct methods
.method constructor <init>(Lo/KG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KG<TK;TV;>;)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0, p1}, Lo/IX$aUx;-><init>(Lo/Kf;)V

    .line 644
    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Lo/IX$ʼ;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0}, Lo/KG;->D_()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lo/IX$ʼ;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 649
    invoke-virtual {p0}, Lo/IX$ʼ;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KG;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 640
    invoke-virtual {p0, p1}, Lo/IX$ʼ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 640
    invoke-virtual {p0, p1, p2}, Lo/IX$ʼ;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Lo/Kf;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lo/IX$ʼ;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 640
    invoke-virtual {p0, p1, p2}, Lo/IX$ʼ;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 640
    invoke-virtual {p0, p1}, Lo/IX$ʼ;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/IL;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lo/IX$ʼ;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 640
    invoke-virtual {p0, p1}, Lo/IX$ʼ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 640
    invoke-virtual {p0, p1}, Lo/IX$ʼ;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ()Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 646
    invoke-super {p0}, Lo/IX$aUx;->ˊ()Lo/Kf;

    move-result-object v0

    check-cast v0, Lo/KG;

    return-object v0
.end method

.method public ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
