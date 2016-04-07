.class Lo/aj$AuX;
.super Lo/er;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuX"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aj;


# direct methods
.method public constructor <init>(Lo/aj;)V
    .locals 2

    iput-object p1, p0, Lo/aj$AuX;->ˊ:Lo/aj;

    invoke-virtual {p1}, Lo/aj;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lo/er;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/aj$AuX;->ˊ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$AuX;->ˊ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/aq;

    invoke-interface {v0, p1, p2}, Lo/aq;->ᐝ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "GamesClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to increment event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because the games client is no longer connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v3

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lo/ao;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
