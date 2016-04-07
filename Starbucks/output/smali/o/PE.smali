.class Lo/PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PC;


# direct methods
.method constructor <init>(Lo/PC;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/PE;->ˊ:Lo/PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    iget-object v0, v0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˊ()V

    .line 56
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    invoke-virtual {v0}, Lo/PC;->ˎ()V

    .line 58
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    invoke-virtual {v0}, Lo/PC;->ʻ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    iget-object v0, v0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˋ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 63
    :try_start_2
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    iget-object v0, v0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_0

    .line 64
    :catch_1
    move-exception v4

    .line 65
    :try_start_3
    invoke-static {}, Lo/PB;->ˉ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error while attempting to shut down the service after failure."

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw v3

    .line 73
    :cond_0
    :goto_1
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    iget-object v0, v0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˎ()V

    .line 74
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    invoke-virtual {v0}, Lo/PC;->ˏ()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    goto :goto_2

    .line 75
    :catch_2
    move-exception v3

    .line 76
    iget-object v0, p0, Lo/PE;->ˊ:Lo/PC;

    invoke-virtual {v0, v3}, Lo/PC;->ˊ(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v3}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :goto_2
    return-void
.end method
