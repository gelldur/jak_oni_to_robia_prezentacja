.class public abstract Lo/BY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BY$ˊ;,
        Lo/BY$ˋ;,
        Lo/BY$If;,
        Lo/BY$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/AW;)Lo/BY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/AW<TK;TV;>;)Lo/BY<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 138
    new-instance v0, Lo/BY$if;

    invoke-direct {v0, p0}, Lo/BY$if;-><init>(Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Lo/BG;)Lo/BY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/BG<TV;>;)Lo/BY<Ljava/lang/Object;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 168
    new-instance v0, Lo/BY$If;

    invoke-direct {v0, p0}, Lo/BY$If;-><init>(Lo/BG;)V

    return-object v0
.end method

.method public static ˊ(Lo/BY;Ljava/util/concurrent/Executor;)Lo/BY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/BY<TK;TV;>;Ljava/util/concurrent/Executor;)Lo/BY<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Executor + Futures"
    .end annotation

    .line 184
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lo/BZ;

    invoke-direct {v0, p0, p1}, Lo/BZ;-><init>(Lo/BY;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lo/BY$ˋ;

    invoke-direct {v0}, Lo/BY$ˋ;-><init>()V

    throw v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/Rc<TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Futures"
    .end annotation

    .line 95
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, p1}, Lo/BY;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/QK;->ˊ(Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method
