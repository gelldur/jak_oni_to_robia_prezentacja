.class final Lo/৲$if;
.super Lo/וֹ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/৲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb4b<Ljava/lang/Void;Ljava/lang/Void;TD;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field ˋ:Z

.field final synthetic ˎ:Lo/৲;

.field private ᐝ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lo/৲;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lo/৲$if;->ˎ:Lo/৲;

    invoke-direct {p0}, Lo/וֹ;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/৲$if;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic ˊ(Lo/৲$if;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/৲$if;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/৲$if;->ˋ:Z

    .line 80
    iget-object v0, p0, Lo/৲$if;->ˎ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->ˎ()V

    .line 81
    return-void
.end method

.method protected bridge synthetic ˊ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/৲$if;->ˊ([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Void;)TD;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/৲$if;->ˎ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/৲$if;->ˊ:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lo/৲$if;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/৲$if;->ˎ:Lo/৲;

    iget-object v1, p0, Lo/৲$if;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lo/৲;->ˊ(Lo/৲$if;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lo/৲$if;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/৲$if;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    .line 75
    :goto_0
    return-void
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/৲$if;->ˎ:Lo/৲;

    invoke-virtual {v0, p0, p1}, Lo/৲;->ˋ(Lo/৲$if;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lo/৲$if;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/৲$if;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 65
    :goto_0
    return-void
.end method
