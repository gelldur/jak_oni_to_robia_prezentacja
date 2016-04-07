.class final enum Lo/Qx;
.super Lo/Qu$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Qu$ˏ;-><init>(Ljava/lang/String;ILo/Qv;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Qu$ᐝ;)V
    .locals 3

    .line 221
    invoke-static {}, Lo/Qu;->ˊ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Detected potential deadlock"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method
