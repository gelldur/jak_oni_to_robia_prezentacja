.class Lo/QK$ˎ;
.super Lo/QK$aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QK$aux<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/CancellationException;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/QK$aux;-><init>(Lo/QL;)V

    .line 199
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Immediate cancelled future."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/QK$ˎ;->ˊ:Ljava/util/concurrent/CancellationException;

    .line 200
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 209
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lo/QK$ˎ;->ˊ:Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lo/PG;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 204
    const/4 v0, 0x1

    return v0
.end method
