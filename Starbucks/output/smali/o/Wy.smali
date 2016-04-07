.class final Lo/Wy;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 113
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 115
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VV;

    move-object v7, v0

    .line 117
    iget-object v0, v7, Lo/VV;->ˋ:Lo/Wx;

    invoke-virtual {v0, v7}, Lo/Wx;->ˊ(Lo/VV;)V

    .line 115
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    :cond_0
    goto/16 :goto_3

    .line 122
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/VT;

    move-object v4, v0

    .line 123
    invoke-virtual {v4}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "Main"

    const-string v1, "canceled"

    iget-object v2, v4, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target got garbage collected"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, v4, Lo/VT;->ˊ:Lo/Wx;

    invoke-virtual {v4}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Wx;->ˊ(Lo/Wx;Ljava/lang/Object;)V

    .line 127
    goto :goto_3

    .line 130
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 132
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_2

    .line 133
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v7, v0

    .line 134
    iget-object v0, v7, Lo/VT;->ˊ:Lo/Wx;

    invoke-virtual {v0, v7}, Lo/Wx;->ˎ(Lo/VT;)V

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 136
    :cond_2
    goto :goto_3

    .line 138
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 140
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
