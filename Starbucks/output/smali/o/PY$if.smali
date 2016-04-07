.class final Lo/PY$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field final ˊ:Lo/Rv$ˊ;

.field final ˋ:Z

.field final ˎ:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Rv$ˊ;)V
    .locals 2

    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;ZLjava/lang/Throwable;)V

    .line 517
    return-void
.end method

.method constructor <init>(Lo/Rv$ˊ;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    if-eqz p2, :cond_0

    sget-object v0, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "shudownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 524
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iput-object p1, p0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    .line 528
    iput-boolean p2, p0, Lo/PY$if;->ˋ:Z

    .line 529
    iput-object p3, p0, Lo/PY$if;->ˎ:Ljava/lang/Throwable;

    .line 530
    return-void
.end method


# virtual methods
.method ˊ()Lo/Rv$ˊ;
    .locals 2

    .line 534
    iget-boolean v0, p0, Lo/PY$if;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    sget-object v1, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    if-ne v0, v1, :cond_0

    .line 535
    sget-object v0, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    return-object v0
.end method

.method ˋ()Ljava/lang/Throwable;
    .locals 5

    .line 543
    iget-object v0, p0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    sget-object v1, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "failureCause() is only valid if the service has failed, service is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lo/PY$if;->ˎ:Ljava/lang/Throwable;

    return-object v0
.end method
