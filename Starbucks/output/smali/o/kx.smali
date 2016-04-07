.class public Lo/kx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:I

.field private ˎ:I

.field private final ˏ:Lo/ku;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/kx;-><init>(Lo/ku;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lo/ku;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kx;->ˊ:Ljava/lang/Object;

    iput-object p1, p0, Lo/kx;->ˏ:Lo/ku;

    iput-object p2, p0, Lo/kx;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 5

    iget-object v2, p0, Lo/kx;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pmnli"

    iget v1, p0, Lo/kx;->ˋ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pmnll"

    iget v1, p0, Lo/kx;->ˎ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public ˊ(II)V
    .locals 4

    iget-object v2, p0, Lo/kx;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lo/kx;->ˋ:I

    iput p2, p0, Lo/kx;->ˎ:I

    iget-object v0, p0, Lo/kx;->ˏ:Lo/ku;

    iget-object v1, p0, Lo/kx;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/ku;->ˊ(Ljava/lang/String;Lo/kx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
