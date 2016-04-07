.class final Lo/Qu$ˊ;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Lo/Qu$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Qu;

.field private final ˋ:Lo/Qu$IF;


# direct methods
.method private constructor <init>(Lo/Qu;Lo/Qu$IF;Z)V
    .locals 1

    .line 796
    iput-object p1, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    .line 797
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 798
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$IF;

    iput-object v0, p0, Lo/Qu$ˊ;->ˋ:Lo/Qu$IF;

    .line 799
    return-void
.end method

.method synthetic constructor <init>(Lo/Qu;Lo/Qu$IF;ZLo/Qv;)V
    .locals 0

    .line 790
    invoke-direct {p0, p1, p2, p3}, Lo/Qu$ˊ;-><init>(Lo/Qu;Lo/Qu$IF;Z)V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    .line 817
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 819
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 822
    goto :goto_0

    .line 821
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v1

    .line 823
    :goto_0
    return-void
.end method

.method public lockInterruptibly()V
    .locals 2

    .line 827
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 829
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 832
    goto :goto_0

    .line 831
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v1

    .line 833
    :goto_0
    return-void
.end method

.method public tryLock()Z
    .locals 3

    .line 837
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 839
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 841
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 848
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 850
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 852
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2
.end method

.method public unlock()V
    .locals 2

    .line 859
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 862
    goto :goto_0

    .line 861
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/Qu$ˊ;->ˊ:Lo/Qu;

    invoke-static {v0, p0}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v1

    .line 863
    :goto_0
    return-void
.end method

.method public ˊ()Lo/Qu$IF;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/Qu$ˊ;->ˋ:Lo/Qu$IF;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 810
    invoke-virtual {p0}, Lo/Qu$ˊ;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method
