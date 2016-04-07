.class public final Lo/hV$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$ˊ;
.implements Lo/ᓖ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˎ:Lo/hV$ˊ;

.field private final ˏ:Lo/hW;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hV$ˊ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/hV$if;-><init>(Landroid/content/Context;Lo/hV$ˊ;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/hV$ˊ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hV$if;->ᐝ:Ljava/lang/Object;

    iput-object p2, p0, Lo/hV$if;->ˎ:Lo/hV$ˊ;

    new-instance v0, Lo/hW;

    const v1, 0x648278

    invoke-direct {v0, p1, p0, p0, v1}, Lo/hW;-><init>(Landroid/content/Context;Lo/ᓖ$ˊ;Lo/ᓖ$If;I)V

    iput-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    if-nez p3, :cond_0

    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˊ()V

    :cond_0
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
    .locals 6

    invoke-static {}, Lo/ho;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lo/hV$if;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ʻ()Lo/hX;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/hX;->ˊ()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˋ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error when get Gservice values"

    :try_start_2
    invoke-static {v0, v3}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˋ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v0, "Error when get Gservice values"

    :try_start_4
    invoke-static {v0, v3}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˋ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo/hV$if;->ˏ:Lo/hW;

    invoke-virtual {v0}, Lo/hW;->ˋ()V

    :cond_5
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_1
    iget-object v0, p0, Lo/hV$if;->ˎ:Lo/hV$ˊ;

    invoke-interface {v0, v1}, Lo/hV$ˊ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Lo/শ;)V
    .locals 2

    iget-object v0, p0, Lo/hV$if;->ˎ:Lo/hV$ˊ;

    invoke-static {}, Lo/ho;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hV$ˊ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method
