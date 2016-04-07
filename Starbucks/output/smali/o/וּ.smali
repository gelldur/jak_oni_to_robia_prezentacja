.class Lo/וּ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵧ;


# direct methods
.method constructor <init>(Lo/ᵧ;Landroid/os/Looper;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/וּ;->ˊ:Lo/ᵧ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 116
    :sswitch_0
    iget-object v0, p0, Lo/וּ;->ˊ:Lo/ᵧ;

    invoke-static {v0}, Lo/ᵧ;->ˊ(Lo/ᵧ;)V

    .line 117
    goto :goto_1

    .line 119
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 121
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
