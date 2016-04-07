.class public final Lo/CM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/CL;Ljava/util/concurrent/Executor;)Lo/CL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/CL<TK;TV;>;Ljava/util/concurrent/Executor;)Lo/CL<TK;TV;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lo/CN;

    invoke-direct {v0, p1, p0}, Lo/CN;-><init>(Ljava/util/concurrent/Executor;Lo/CL;)V

    return-object v0
.end method
