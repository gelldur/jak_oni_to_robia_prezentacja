.class Lo/PL;
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
.field final synthetic ˊ:Lo/PJ;


# direct methods
.method constructor <init>(Lo/PJ;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/PL;->ˊ:Lo/PJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/PL;->ˊ:Lo/PJ;

    iget-object v0, v0, Lo/PJ;->ˊ:Lo/PH;

    invoke-virtual {v0}, Lo/PH;->ˋ()V

    .line 70
    iget-object v0, p0, Lo/PL;->ˊ:Lo/PJ;

    invoke-virtual {v0}, Lo/PJ;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    iget-object v0, p0, Lo/PL;->ˊ:Lo/PJ;

    invoke-virtual {v0, v1}, Lo/PJ;->ˊ(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v1}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 75
    :goto_0
    return-void
.end method
