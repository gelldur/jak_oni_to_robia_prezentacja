.class Lo/וֹ$ˊ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/וֹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ﹲ;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Lo/וֹ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 470
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/וֹ$if;

    move-object v3, v0

    .line 471
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 474
    :sswitch_0
    iget-object v0, v3, Lo/וֹ$if;->ˊ:Lo/וֹ;

    iget-object v1, v3, Lo/וֹ$if;->ˋ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lo/וֹ;->ˎ(Lo/וֹ;Ljava/lang/Object;)V

    .line 475
    goto :goto_0

    .line 477
    :sswitch_1
    iget-object v0, v3, Lo/וֹ$if;->ˊ:Lo/וֹ;

    iget-object v1, v3, Lo/וֹ$if;->ˋ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/וֹ;->ˋ([Ljava/lang/Object;)V

    .line 480
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
