.class Lo/Wn;
.super Lo/Wg;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/Wg;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static ˊ(Landroid/net/Uri;)I
    .locals 4

    .line 46
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 48
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 50
    :sswitch_0
    const/16 v0, 0x5a

    return v0

    .line 52
    :sswitch_1
    const/16 v0, 0xb4

    return v0

    .line 54
    :sswitch_2
    const/16 v0, 0x10e

    return v0

    .line 56
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 5

    .line 42
    new-instance v0, Lo/WH$if;

    invoke-virtual {p0, p1}, Lo/Wn;->ˋ(Lo/WE;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    iget-object v3, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-static {v3}, Lo/Wn;->ˊ(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V

    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 2

    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
