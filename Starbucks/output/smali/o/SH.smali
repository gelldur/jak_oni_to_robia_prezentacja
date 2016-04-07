.class public final Lo/SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/SH;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 60
    new-instance v0, Lo/SJ;

    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SJ;-><init>(Lo/Tu;)V

    invoke-virtual {v0}, Lo/SJ;->ˊ()Lo/SG;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lo/SG;->ᐝ()[Lo/SC;

    move-result-object v4

    .line 63
    if-eqz p2, :cond_0

    .line 64
    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SD;

    move-object v5, v0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    move-object v6, v4

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 67
    invoke-interface {v5, v9}, Lo/SD;->ˊ(Lo/SC;)V

    .line 66
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lo/SI;

    invoke-direct {v0}, Lo/SI;-><init>()V

    invoke-virtual {v0, v3}, Lo/SI;->ˊ(Lo/SG;)Lo/Tx;

    move-result-object v5

    .line 74
    new-instance v6, Lo/SA;

    invoke-virtual {v5}, Lo/Tx;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/Tx;->ˊ()[B

    move-result-object v1

    sget-object v2, Lo/Sl;->ˊ:Lo/Sl;

    invoke-direct {v6, v0, v1, v4, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 76
    invoke-virtual {v5}, Lo/Tx;->ˎ()Ljava/util/List;

    move-result-object v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    sget-object v0, Lo/SB;->ˎ:Lo/SB;

    invoke-virtual {v6, v0, v7}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 80
    :cond_1
    invoke-virtual {v5}, Lo/Tx;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    sget-object v0, Lo/SB;->ˏ:Lo/SB;

    invoke-virtual {v6, v0, v8}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 85
    :cond_2
    return-object v6
.end method

.method public ˊ()V
    .locals 0

    .line 91
    return-void
.end method
