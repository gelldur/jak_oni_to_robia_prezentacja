.class public abstract Lo/Cd;
.super Lo/Cc;
.source ""

# interfaces
.implements Lo/Ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cd$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cc<TK;TV;>;Lo/Ce<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/Cc;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ce;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʻ()Lo/BS;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʽ()Lo/Ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ce<TK;TV;>;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ce;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ce;->ˎ(Ljava/lang/Iterable;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ce;->ˎ(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Cd;->ʽ()Lo/Ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ce;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
