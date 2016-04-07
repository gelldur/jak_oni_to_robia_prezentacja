.class Lo/pe$ˊ;
.super Lo/rD$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ry;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lo/rD$if;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Lo/pe$if;

    invoke-direct {v0, p1}, Lo/pe$if;-><init>(Lo/ry;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/pe$if;

    invoke-direct {v0, p1, p2}, Lo/pe$if;-><init>(Lo/ry;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lo/pe$ˊ;->ˊ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pe$ˊ;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public ˊ(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lo/pe$ˊ;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "LocationClientHelper"

    const-string v1, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lo/pe$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
