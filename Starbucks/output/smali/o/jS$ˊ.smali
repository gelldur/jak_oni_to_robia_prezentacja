.class public final Lo/jS$ˊ;
.super Lo/jS;

# interfaces
.implements Lo/ᓖ$ˊ;
.implements Lo/ᓖ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˎ:Lo/jR$if;

.field private final ˏ:Lo/jT;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lo/jS;-><init>(Lcom/google/android/gms/internal/fh;Lo/jR$if;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jS$ˊ;->ᐝ:Ljava/lang/Object;

    iput-object p3, p0, Lo/jS$ˊ;->ˎ:Lo/jR$if;

    new-instance v0, Lo/jT;

    iget-object v1, p2, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    iget v1, v1, Lcom/google/android/gms/internal/gs;->ˏ:I

    invoke-direct {v0, p1, p0, p0, v1}, Lo/jT;-><init>(Landroid/content/Context;Lo/ᓖ$ˊ;Lo/ᓖ$If;I)V

    iput-object v0, p0, Lo/jS$ˊ;->ˏ:Lo/jT;

    iget-object v0, p0, Lo/jS$ˊ;->ˏ:Lo/jT;

    invoke-virtual {v0}, Lo/jT;->ˊ()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lo/jS$ˊ;->ᐝ()V

    return-void
.end method

.method public ˊ(Lo/শ;)V
    .locals 3

    iget-object v0, p0, Lo/jS$ˊ;->ˎ:Lo/jR$if;

    new-instance v1, Lcom/google/android/gms/internal/fj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    invoke-interface {v0, v1}, Lo/jR$if;->ˊ(Lcom/google/android/gms/internal/fj;)V

    return-void
.end method

.method public ˎ()V
    .locals 3

    iget-object v1, p0, Lo/jS$ˊ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/jS$ˊ;->ˏ:Lo/jT;

    invoke-virtual {v0}, Lo/jT;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jS$ˊ;->ˏ:Lo/jT;

    invoke-virtual {v0}, Lo/jT;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/jS$ˊ;->ˏ:Lo/jT;

    invoke-virtual {v0}, Lo/jT;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ˏ()Lo/jW;
    .locals 4

    iget-object v1, p0, Lo/jS$ˊ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/jS$ˊ;->ˏ:Lo/jT;

    invoke-virtual {v0}, Lo/jT;->ʻ()Lo/jW;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v2

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
