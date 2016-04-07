.class Lo/Cf$aUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BS;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/BS<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x1L


# instance fields
.field final ˊ:Lo/Cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT<-TK;-TV;>;)V"
        }
    .end annotation

    .line 4721
    new-instance v0, Lo/Cf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Cf;-><init>(Lo/BT;Lo/BY;)V

    invoke-direct {p0, v0}, Lo/Cf$aUx;-><init>(Lo/Cf;)V

    .line 4722
    return-void
.end method

.method private constructor <init>(Lo/Cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf<TK;TV;>;)V"
        }
    .end annotation

    .line 4724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4725
    iput-object p1, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lo/Cf;Lo/Cg;)V
    .locals 0

    .line 4717
    invoke-direct {p0, p1}, Lo/Cf$aUx;-><init>(Lo/Cf;)V

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4808
    new-instance v0, Lo/Cf$ʼ;

    iget-object v1, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-direct {v0, v1}, Lo/Cf$ʼ;-><init>(Lo/Cf;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/concurrent/Callable<+TV;>;)TV;"
        }
    .end annotation

    .line 4738
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4739
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    new-instance v1, Lo/Ct;

    invoke-direct {v1, p0, p2}, Lo/Ct;-><init>(Lo/Cf$aUx;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lo/Cf;->ˊ(Ljava/lang/Object;Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 4749
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->ˊ(Ljava/lang/Iterable;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 4800
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ᐨ()V

    .line 4801
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 4764
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4765
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4766
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 4754
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1, p2}, Lo/Cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4755
    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 4759
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->putAll(Ljava/util/Map;)V

    .line 4760
    return-void
.end method

.method public ˋ()J
    .locals 2

    .line 4780
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ﹳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)V"
        }
    .end annotation

    .line 4770
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->ˎ(Ljava/lang/Iterable;)V

    .line 4771
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 4775
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->clear()V

    .line 4776
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4733
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1}, Lo/Cf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/Cb;
    .locals 6

    .line 4790
    new-instance v1, Lo/BQ$if;

    invoke-direct {v1}, Lo/BQ$if;-><init>()V

    .line 4791
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-virtual {v1, v0}, Lo/BQ$if;->ˊ(Lo/BQ$ˊ;)V

    .line 4792
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    iget-object v2, v0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4793
    iget-object v0, v5, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    invoke-virtual {v1, v0}, Lo/BQ$if;->ˊ(Lo/BQ$ˊ;)V

    .line 4792
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4795
    :cond_0
    invoke-virtual {v1}, Lo/BQ$if;->ˋ()Lo/Cb;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .line 4785
    iget-object v0, p0, Lo/Cf$aUx;->ˊ:Lo/Cf;

    return-object v0
.end method
