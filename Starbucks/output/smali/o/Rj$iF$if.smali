.class final Lo/Rj$iF$if;
.super Lo/QG$if;
.source ""

# interfaces
.implements Lo/Re;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rj$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QG$if<TV;>;Lo/Re<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rc;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<TV;>;Ljava/util/concurrent/ScheduledFuture<*>;)V"
        }
    .end annotation

    .line 610
    invoke-direct {p0, p1}, Lo/QG$if;-><init>(Lo/Rc;)V

    .line 611
    iput-object p2, p0, Lo/Rj$iF$if;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    .line 612
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 616
    invoke-super {p0, p1}, Lo/QG$if;->cancel(Z)Z

    move-result v1

    .line 617
    if-eqz v1, :cond_0

    .line 619
    iget-object v0, p0, Lo/Rj$iF$if;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 623
    :cond_0
    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 601
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, v0}, Lo/Rj$iF$if;->ˊ(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 628
    iget-object v0, p0, Lo/Rj$iF$if;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 633
    iget-object v0, p0, Lo/Rj$iF$if;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
