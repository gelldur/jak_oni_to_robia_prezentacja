.class final enum Lo/Ap;
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

    .line 40
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

    .line 42
    invoke-static {p1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    sget-object v0, Lo/Ap;->ˋ:Lo/Ao;

    if-ne p1, v0, :cond_0

    .line 46
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lo/Ap;->ᐝ:Lo/Ao;

    if-ne p1, v0, :cond_1

    .line 49
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/An;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lo/Ao;->ˋ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
