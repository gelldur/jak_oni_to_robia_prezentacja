.class public final Lo/Td;
.super Lo/Te;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/Tc;
    .locals 6

    .line 33
    invoke-virtual {p1}, Lo/SA;->ˏ()Lo/Sl;

    move-result-object v1

    .line 34
    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/Sl;->ˍ:Lo/Sl;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/Sl;->ʼ:Lo/Sl;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/Sl;->ʽ:Lo/Sl;

    if-eq v1, v0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    invoke-static {p1}, Lo/Td;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 40
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 42
    const/16 v0, 0x30

    if-lt v5, v0, :cond_1

    const/16 v0, 0x39

    if-le v5, v0, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lo/Sl;->ˍ:Lo/Sl;

    if-ne v1, v0, :cond_4

    .line 51
    invoke-static {v2}, Lo/UD;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 53
    :cond_4
    move-object v4, v2

    .line 56
    :goto_1
    new-instance v0, Lo/Tc;

    invoke-direct {v0, v2, v4}, Lo/Tc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/Td;->ˊ(Lo/SA;)Lo/Tc;

    move-result-object v0

    return-object v0
.end method
