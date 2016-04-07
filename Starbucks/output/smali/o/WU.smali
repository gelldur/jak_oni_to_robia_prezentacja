.class Lo/WU;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/WT;


# direct methods
.method constructor <init>(Lo/WT;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/WU;->ˊ:Lo/WT;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 158
    iget-object v0, p0, Lo/WU;->ˊ:Lo/WT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/WT;->ˊ(Lo/WT;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 160
    :catch_0
    move-exception v2

    .line 162
    :goto_0
    return-void
.end method
