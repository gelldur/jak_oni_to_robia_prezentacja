.class Lo/aac;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aaq;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Z

.field final synthetic ᐝ:Lo/ZY;


# direct methods
.method constructor <init>(Lo/ZY;Lo/aaq;ZLjava/lang/String;Z)V
    .locals 0

    .line 711
    iput-object p1, p0, Lo/aac;->ᐝ:Lo/ZY;

    iput-object p2, p0, Lo/aac;->ˊ:Lo/aaq;

    iput-boolean p3, p0, Lo/aac;->ˋ:Z

    iput-object p4, p0, Lo/aac;->ˎ:Ljava/lang/String;

    iput-boolean p5, p0, Lo/aac;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 717
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Waiting for Toast + worker..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :goto_0
    invoke-static {}, Lo/ZY;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aac;->ˊ:Lo/aaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aac;->ˊ:Lo/aaq;

    invoke-virtual {v0}, Lo/aaq;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    goto :goto_0

    .line 721
    :catch_0
    move-exception v3

    .line 722
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Error : "

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    goto :goto_0

    .line 726
    :cond_1
    iget-boolean v0, p0, Lo/aac;->ˋ:Z

    if-eqz v0, :cond_2

    .line 731
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "About to create DIALOG from #handleException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v0, p0, Lo/aac;->ᐝ:Lo/ZY;

    iget-object v1, p0, Lo/aac;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ZY;->ˎ(Ljava/lang/String;)V

    .line 735
    :cond_2
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for Toast + worker ended. Kill Application ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/aac;->ˏ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-boolean v0, p0, Lo/aac;->ˏ:Z

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lo/aac;->ᐝ:Lo/ZY;

    invoke-static {v0}, Lo/ZY;->ˋ(Lo/ZY;)V

    .line 740
    :cond_3
    return-void
.end method
