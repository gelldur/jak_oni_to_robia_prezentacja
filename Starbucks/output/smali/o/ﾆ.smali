.class public abstract Lo/ﾆ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ʻ:I = -0x3

.field static final ˊ:I = 0x1

.field static final ˋ:I = 0x2

.field static final ˎ:I = 0x3

.field static final ˏ:I = -0x1

.field static final ᐝ:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Z
.end method

.method public ʼ()I
    .locals 1

    .line 76
    const/16 v0, 0x64

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 98
    const/16 v0, 0x3c

    return v0
.end method

.method public abstract ˊ()V
.end method

.method public ˊ(I)V
    .locals 11

    .line 188
    const/4 v8, 0x0

    .line 189
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 193
    :sswitch_0
    const/16 v8, 0x7f

    .line 196
    :goto_0
    if-eqz v8, :cond_0

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 198
    new-instance v0, Landroid/view/KeyEvent;

    move-wide v1, v9

    move-wide v3, v9

    const/4 v5, 0x0

    move v6, v8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v8, v0}, Lo/ﾆ;->ˊ(ILandroid/view/KeyEvent;)Z

    .line 199
    new-instance v0, Landroid/view/KeyEvent;

    move-wide v1, v9

    move-wide v3, v9

    const/4 v5, 0x1

    move v6, v8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v8, v0}, Lo/ﾆ;->ˋ(ILandroid/view/KeyEvent;)Z

    .line 201
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract ˊ(J)V
.end method

.method public ˊ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 127
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 129
    :sswitch_0
    invoke-virtual {p0}, Lo/ﾆ;->ˊ()V

    .line 130
    const/4 v0, 0x1

    return v0

    .line 132
    :sswitch_1
    invoke-virtual {p0}, Lo/ﾆ;->ˋ()V

    .line 133
    const/4 v0, 0x1

    return v0

    .line 135
    :sswitch_2
    invoke-virtual {p0}, Lo/ﾆ;->ˎ()V

    .line 136
    const/4 v0, 0x1

    return v0

    .line 139
    :sswitch_3
    invoke-virtual {p0}, Lo/ﾆ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/ﾆ;->ˋ()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lo/ﾆ;->ˊ()V

    .line 145
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract ˋ()V
.end method

.method public ˋ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˏ()J
.end method

.method public abstract ᐝ()J
.end method
