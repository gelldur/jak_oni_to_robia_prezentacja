.class public final Lo/sd;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lo/th;->ˊ(Landroid/content/Context;)Lo/sM;
    :try_end_0
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    iget v0, v2, Lo/კ;->ˊ:I

    return v0

    :goto_0
    invoke-static {v1}, Lo/sd;->ˊ(Lo/sM;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Lo/sM;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lo/sM;->ˊ()Lo/sx;

    move-result-object v0

    invoke-static {v0}, Lo/rI;->ˊ(Lo/sx;)V

    invoke-interface {p0}, Lo/sM;->ˋ()Lo/tL;

    move-result-object v0

    invoke-static {v0}, Lo/tk;->ˊ(Lo/tL;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method
