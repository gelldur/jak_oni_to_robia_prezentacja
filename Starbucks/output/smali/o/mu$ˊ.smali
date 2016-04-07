.class public abstract Lo/mu$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TListener:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mu;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTListener;"
        }
    .end annotation
.end field

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lo/mu;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/mu$ˊ;->ˊ:Lo/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/mu$ˊ;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mu$ˊ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    invoke-virtual {p0}, Lo/mu$ˊ;->ʻ()V

    iget-object v0, p0, Lo/mu$ˊ;->ˊ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˋ(Lo/mu;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mu$ˊ;->ˊ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˋ(Lo/mu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public B_()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lo/mu$ˊ;->ˋ:Ljava/lang/Object;

    iget-boolean v0, p0, Lo/mu$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback proxy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " being reused. This is not safe."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p0, v3}, Lo/mu$ˊ;->ˊ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/mu$ˊ;->z_()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lo/mu$ˊ;->z_()V

    :goto_1
    move-object v4, p0

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/mu$ˊ;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_2
    invoke-virtual {p0}, Lo/mu$ˊ;->A_()V

    return-void
.end method

.method protected abstract z_()V
.end method

.method public ʻ()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/mu$ˊ;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method protected abstract ˊ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation
.end method
