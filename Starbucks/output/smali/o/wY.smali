.class Lo/wY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wW;


# direct methods
.method constructor <init>(Lo/wW;)V
    .locals 0

    iput-object p1, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lo/wW;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-virtual {v0}, Lo/wW;->ˊ()V

    iget-object v0, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-static {v0}, Lo/wW;->ˋ(Lo/wW;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-static {v0}, Lo/wW;->ˎ(Lo/wW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-static {v0}, Lo/wW;->ˏ(Lo/wW;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-static {v1}, Lo/wW;->ˏ(Lo/wW;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lo/wW;->ᐝ()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/wY;->ˊ:Lo/wW;

    invoke-static {v2}, Lo/wW;->ˋ(Lo/wW;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method