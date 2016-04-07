.class Lo/WJ$if;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/WJ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/WJ;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lo/WJ$if;->ˊ:Lo/WJ;

    .line 133
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lo/WJ$if;->ˊ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ˏ()V

    .line 139
    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lo/WJ$if;->ˊ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ᐝ()V

    .line 142
    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v0, p0, Lo/WJ$if;->ˊ:Lo/WJ;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/WJ;->ˋ(J)V

    .line 145
    goto :goto_1

    .line 147
    :pswitch_3
    iget-object v0, p0, Lo/WJ$if;->ˊ:Lo/WJ;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/WJ;->ˎ(J)V

    .line 148
    goto :goto_1

    .line 150
    :pswitch_4
    iget-object v0, p0, Lo/WJ$if;->ˊ:Lo/WJ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo/WJ;->ˊ(Ljava/lang/Long;)V

    .line 151
    goto :goto_1

    .line 153
    :goto_0
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/WK;

    invoke-direct {v1, p0, p1}, Lo/WK;-><init>(Lo/WJ$if;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
