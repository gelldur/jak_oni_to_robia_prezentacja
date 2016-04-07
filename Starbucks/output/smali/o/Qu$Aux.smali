.class public final Lo/Qu$Aux;
.super Lo/Qu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Enum<TE;>;>Lo/Qu;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TE;Lo/Qu$IF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Qu$aux;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qu$aux;Ljava/util/Map<TE;Lo/Qu$IF;>;)V"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Qu;-><init>(Lo/Qu$aux;Lo/Qv;)V

    .line 429
    iput-object p2, p0, Lo/Qu$Aux;->ˋ:Ljava/util/Map;

    .line 430
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Qu$Aux;->ˊ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lo/Qu$Aux;->ˊ:Lo/Qu$aux;

    sget-object v1, Lo/Qu$ˏ;->ˎ:Lo/Qu$ˏ;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Qu$ˊ;

    iget-object v1, p0, Lo/Qu$Aux;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qu$IF;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lo/Qu$ˊ;-><init>(Lo/Qu;Lo/Qu$IF;ZLo/Qv;)V

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Qu$Aux;->ˋ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lo/Qu$Aux;->ˊ:Lo/Qu$aux;

    sget-object v1, Lo/Qu$ˏ;->ˎ:Lo/Qu$ˏ;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Qu$ˋ;

    iget-object v1, p0, Lo/Qu$Aux;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qu$IF;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lo/Qu$ˋ;-><init>(Lo/Qu;Lo/Qu$IF;ZLo/Qv;)V

    :goto_0
    return-object v0
.end method
