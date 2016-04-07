.class public final Lo/Ra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ra$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/Future;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TV;>;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 60
    instance-of v0, p0, Lo/Rc;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p0

    check-cast v0, Lo/Rc;

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lo/Ra$if;

    invoke-direct {v0, p0}, Lo/Ra$if;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TV;>;Ljava/util/concurrent/Executor;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    instance-of v0, p0, Lo/Rc;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p0

    check-cast v0, Lo/Rc;

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lo/Ra$if;

    invoke-direct {v0, p0, p1}, Lo/Ra$if;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
