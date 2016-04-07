.class public final Lo/Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/Runnable;Lo/BG;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;Lo/BG<Ljava/lang/String;>;)Ljava/lang/Runnable;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lo/Qs;

    invoke-direct {v0, p1, p0}, Lo/Qs;-><init>(Lo/BG;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Ljava/util/concurrent/Callable<TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/Qq;

    invoke-direct {v0, p0}, Lo/Qq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/concurrent/Callable;Lo/BG;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;Lo/BG<Ljava/lang/String;>;)Ljava/util/concurrent/Callable<TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lo/Qr;

    invoke-direct {v0, p1, p0}, Lo/Qr;-><init>(Lo/BG;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 1

    .line 33
    invoke-static {p0, p1}, Lo/Qp;->ˋ(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 2

    .line 111
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    return v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const/4 v0, 0x0

    return v0
.end method
