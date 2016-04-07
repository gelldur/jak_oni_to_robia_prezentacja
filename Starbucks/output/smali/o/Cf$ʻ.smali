.class Lo/Cf$ʻ;
.super Lo/Cf$aUx;
.source ""

# interfaces
.implements Lo/Ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$aUx<TK;TV;>;Lo/Ce<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x1L


# direct methods
.method constructor <init>(Lo/BT;Lo/BY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT<-TK;-TV;>;Lo/BY<-TK;TV;>;)V"
        }
    .end annotation

    .line 4817
    new-instance v0, Lo/Cf;

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BY;

    invoke-direct {v0, p1, v1}, Lo/Cf;-><init>(Lo/BT;Lo/BY;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Cf$aUx;-><init>(Lo/Cf;Lo/Cg;)V

    .line 4818
    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4857
    new-instance v0, Lo/Cf$ᐝ;

    iget-object v1, p0, Lo/Cf$ʻ;->ˊ:Lo/Cf;

    invoke-direct {v0, v1}, Lo/Cf$ᐝ;-><init>(Lo/Cf;)V

    return-object v0
.end method

.method public final ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4848
    invoke-virtual {p0, p1}, Lo/Cf$ʻ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4830
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Cf$ʻ;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4831
    :catch_0
    move-exception v2

    .line 4832
    new-instance v0, Lo/RZ;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/RZ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 4838
    iget-object v0, p0, Lo/Cf$ʻ;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->ˋ(Ljava/lang/Iterable;)Lo/FU;

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

    .line 4843
    iget-object v0, p0, Lo/Cf$ʻ;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->ᐝ(Ljava/lang/Object;)V

    .line 4844
    return-void
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4824
    iget-object v0, p0, Lo/Cf$ʻ;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
