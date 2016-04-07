.class Lo/xB$ˊ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xB;

.field private final ˋ:Lo/uX$if;


# direct methods
.method public constructor <init>(Lo/xB;Lo/uX$if;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/xB$ˊ;->ˊ:Lo/xB;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/xB$ˊ;->ˋ:Lo/uX$if;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/xB$ˊ;->ˋ(Ljava/lang/String;)V

    return-void

    :goto_0
    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/xB$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xB$ˊ;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/xB$ˊ;->ˋ:Lo/uX$if;

    iget-object v1, p0, Lo/xB$ˊ;->ˊ:Lo/xB;

    invoke-interface {v0, v1, p1}, Lo/uX$if;->ˊ(Lo/uX;Ljava/lang/String;)V

    return-void
.end method
