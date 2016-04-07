.class public final Lo/mu$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mu;


# direct methods
.method public constructor <init>(Lo/mu;)V
    .locals 0

    iput-object p1, p0, Lo/mu$ˎ;->ˊ:Lo/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lo/mu$ˎ;->ˊ:Lo/mu;

    invoke-virtual {v0, p2}, Lo/mu;->ˎ(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lo/mu$ˎ;->ˊ:Lo/mu;

    iget-object v0, v0, Lo/mu;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mu$ˎ;->ˊ:Lo/mu;

    iget-object v1, v1, Lo/mu;->ˏ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
