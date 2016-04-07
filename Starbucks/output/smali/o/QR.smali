.class final Lo/QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rc;

.field final synthetic ˋ:Lo/QI;


# direct methods
.method constructor <init>(Lo/Rc;Lo/QI;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Lo/QR;->ˊ:Lo/Rc;

    iput-object p2, p0, Lo/QR;->ˋ:Lo/QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1308
    :try_start_0
    iget-object v0, p0, Lo/QR;->ˊ:Lo/Rc;

    invoke-static {v0}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 1318
    goto :goto_0

    .line 1309
    :catch_0
    move-exception v3

    .line 1310
    iget-object v0, p0, Lo/QR;->ˋ:Lo/QI;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/QI;->ˊ(Ljava/lang/Throwable;)V

    .line 1311
    return-void

    .line 1312
    :catch_1
    move-exception v3

    .line 1313
    iget-object v0, p0, Lo/QR;->ˋ:Lo/QI;

    invoke-interface {v0, v3}, Lo/QI;->ˊ(Ljava/lang/Throwable;)V

    .line 1314
    return-void

    .line 1315
    :catch_2
    move-exception v3

    .line 1316
    iget-object v0, p0, Lo/QR;->ˋ:Lo/QI;

    invoke-interface {v0, v3}, Lo/QI;->ˊ(Ljava/lang/Throwable;)V

    .line 1317
    return-void

    .line 1319
    :goto_0
    iget-object v0, p0, Lo/QR;->ˋ:Lo/QI;

    invoke-interface {v0, v2}, Lo/QI;->ˊ(Ljava/lang/Object;)V

    .line 1320
    return-void
.end method
