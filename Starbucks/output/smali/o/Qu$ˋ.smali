.class final Lo/Qu$ˋ;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source ""

# interfaces
.implements Lo/Qu$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Qu;

.field private final ˋ:Lo/Qu$If;

.field private final ˎ:Lo/Qu$iF;

.field private final ˏ:Lo/Qu$IF;


# direct methods
.method private constructor <init>(Lo/Qu;Lo/Qu$IF;Z)V
    .locals 1

    .line 879
    iput-object p1, p0, Lo/Qu$ˋ;->ˊ:Lo/Qu;

    .line 880
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 881
    new-instance v0, Lo/Qu$If;

    invoke-direct {v0, p1, p0}, Lo/Qu$If;-><init>(Lo/Qu;Lo/Qu$ˋ;)V

    iput-object v0, p0, Lo/Qu$ˋ;->ˋ:Lo/Qu$If;

    .line 882
    new-instance v0, Lo/Qu$iF;

    invoke-direct {v0, p1, p0}, Lo/Qu$iF;-><init>(Lo/Qu;Lo/Qu$ˋ;)V

    iput-object v0, p0, Lo/Qu$ˋ;->ˎ:Lo/Qu$iF;

    .line 883
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$IF;

    iput-object v0, p0, Lo/Qu$ˋ;->ˏ:Lo/Qu$IF;

    .line 884
    return-void
.end method

.method synthetic constructor <init>(Lo/Qu;Lo/Qu$IF;ZLo/Qv;)V
    .locals 0

    .line 866
    invoke-direct {p0, p1, p2, p3}, Lo/Qu$ˋ;-><init>(Lo/Qu;Lo/Qu$IF;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lo/Qu$ˋ;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/Qu$ˋ;->ˋ:Lo/Qu$If;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lo/Qu$ˋ;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 895
    iget-object v0, p0, Lo/Qu$ˋ;->ˎ:Lo/Qu$iF;

    return-object v0
.end method

.method public ˊ()Lo/Qu$IF;
    .locals 1

    .line 902
    iget-object v0, p0, Lo/Qu$ˋ;->ˏ:Lo/Qu$IF;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 907
    invoke-virtual {p0}, Lo/Qu$ˋ;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Qu$ˋ;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
