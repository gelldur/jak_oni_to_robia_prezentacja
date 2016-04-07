.class final enum Lo/Aq;
.super Lo/Ao;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;)V
    .locals 6

    .line 58
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ao;-><init>(Ljava/lang/String;ILo/Au;Ljava/lang/String;Lo/Ap;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    sget-object v0, Lo/Aq;->ˊ:Lo/Ao;

    if-ne p1, v0, :cond_0

    .line 64
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lo/Aq;->ᐝ:Lo/Ao;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-static {p2}, Lo/An;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Lo/Ao;->ˋ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
