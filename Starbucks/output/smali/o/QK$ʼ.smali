.class final Lo/QK$ʼ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TT;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/QK$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QK$If<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TT;>;)V"
        }
    .end annotation

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lo/QK$ʼ;->ˊ:Ljava/util/concurrent/Callable;

    .line 1036
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1040
    :try_start_0
    iget-object v0, p0, Lo/QK$ʼ;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1041
    :catch_0
    move-exception v2

    .line 1042
    iget-object v0, p0, Lo/QK$ʼ;->ˋ:Lo/QK$If;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QK$If;->setException(Ljava/lang/Throwable;)V

    .line 1045
    goto :goto_0

    .line 1043
    :catch_1
    move-exception v2

    .line 1044
    iget-object v0, p0, Lo/QK$ʼ;->ˋ:Lo/QK$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/QK$If;->cancel(Z)Z

    .line 1048
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
