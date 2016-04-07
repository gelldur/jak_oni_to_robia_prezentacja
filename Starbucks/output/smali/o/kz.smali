.class public abstract Lo/kz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private volatile ˋ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/kA;

    invoke-direct {v0, p0}, Lo/kA;-><init>(Lo/kz;)V

    iput-object v0, p0, Lo/kz;->ˊ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/kz;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lo/kz;->ˋ:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    invoke-virtual {p0}, Lo/kz;->ˋ()V

    iget-object v0, p0, Lo/kz;->ˋ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kz;->ˋ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract ˊ()V
.end method

.method public abstract ˋ()V
.end method

.method public final ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/kz;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/kC;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
