.class Lo/pe$if;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ry;


# direct methods
.method public constructor <init>(Lo/ry;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/pe$if;->ˊ:Lo/ry;

    return-void
.end method

.method public constructor <init>(Lo/ry;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/pe$if;->ˊ:Lo/ry;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Landroid/location/Location;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v0, p0, Lo/pe$if;->ˊ:Lo/ry;

    invoke-interface {v0, v2}, Lo/ry;->ˊ(Landroid/location/Location;)V

    goto :goto_1

    :goto_0
    const-string v0, "LocationClientHelper"

    const-string v1, "unknown message in LocationHandler.handleMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
