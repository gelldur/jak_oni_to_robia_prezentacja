.class public abstract Lo/PO$if;
.super Lo/PO$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PO$if$ˊ;,
        Lo/PO$if$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 398
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/PO$ˊ;-><init>(Lo/PP;)V

    .line 501
    return-void
.end method


# virtual methods
.method final ˊ(Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 490
    new-instance v0, Lo/PO$if$if;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/PO$if$if;-><init>(Lo/PO$if;Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 491
    invoke-virtual {v0}, Lo/PO$if$if;->ˋ()V

    .line 492
    return-object v0
.end method

.method protected abstract ˊ()Lo/PO$if$ˊ;
.end method
