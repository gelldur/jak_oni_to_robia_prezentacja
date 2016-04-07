.class final Lo/Av;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/Au;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "CharMatcher.BREAKING_WHITESPACE"

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 70
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 83
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 85
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 87
    :goto_0
    const/16 v0, 0x2000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x200a

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x85 -> :sswitch_0
        0x1680 -> :sswitch_0
        0x2007 -> :sswitch_1
        0x2028 -> :sswitch_0
        0x2029 -> :sswitch_0
        0x205f -> :sswitch_0
        0x3000 -> :sswitch_0
    .end sparse-switch
.end method
