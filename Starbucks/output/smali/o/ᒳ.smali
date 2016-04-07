.class Lo/ᒳ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓘ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒲ;


# direct methods
.method constructor <init>(Lo/ᒲ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˊ(Lo/ᒲ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-virtual {v0}, Lo/ᒲ;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒲ;->ˊ(Lo/ᒲ;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒲ;->ˋ(Lo/ᒲ;Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˋ(Lo/ᒲ;)I

    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˎ(Lo/ᒲ;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ˏ(Lo/ᒲ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ᐝ(Lo/ᒲ;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v0}, Lo/ᒲ;->ʻ(Lo/ᒲ;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    :goto_1
    iget-object v0, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    new-instance v1, Lo/ᒶ;

    iget-object v2, p0, Lo/ᒳ;->ˊ:Lo/ᒲ;

    invoke-static {v2}, Lo/ᒲ;->ʼ(Lo/ᒲ;)[Lo/ᓘ;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/ᒶ;-><init>(Lcom/google/android/gms/common/api/Status;[Lo/ᓘ;)V

    invoke-virtual {v0, v1}, Lo/ᒲ;->ˊ(Lo/ᔫ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_3
    return-void
.end method
