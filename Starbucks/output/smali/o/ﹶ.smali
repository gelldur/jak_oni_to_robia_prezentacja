.class Lo/ﹶ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ⁱ;


# direct methods
.method constructor <init>(Lo/ⁱ;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/ﹶ;->ˊ:Lo/ⁱ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 91
    :sswitch_0
    iget-object v0, p0, Lo/ﹶ;->ˊ:Lo/ⁱ;

    iget-boolean v0, v0, Lo/ⁱ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ﹶ;->ˊ:Lo/ⁱ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ⁱ;->ˊ(Z)V

    goto :goto_1

    .line 96
    :sswitch_1
    iget-object v0, p0, Lo/ﹶ;->ˊ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->ᐝ()V

    .line 97
    iget-object v0, p0, Lo/ﹶ;->ˊ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ι()Z

    .line 98
    goto :goto_1

    .line 100
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    :cond_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
