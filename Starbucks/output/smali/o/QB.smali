.class public final Lo/QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RX;


# annotations
.annotation build Lo/Ah;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/Class<TT;>;JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p5}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p1
.end method

.method public ˊ(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;JLjava/util/concurrent/TimeUnit;Z)TT;"
        }
    .end annotation

    .line 50
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
