.class public final Lo/TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# static fields
.field private static final ˊ:[Lo/SC;


# instance fields
.field private final ˋ:Lo/TR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lo/SC;

    sput-object v0, Lo/TN;->ˊ:[Lo/SC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/TR;

    invoke-direct {v0}, Lo/TR;-><init>()V

    iput-object v0, p0, Lo/TN;->ˋ:Lo/TR;

    return-void
.end method

.method private static ˊ([ILo/Tu;)I
    .locals 5

    .line 145
    invoke-virtual {p1}, Lo/Tu;->ᐝ()I

    move-result v1

    .line 146
    const/4 v0, 0x0

    aget v2, p0, v0

    .line 147
    const/4 v0, 0x1

    aget v3, p0, v0

    .line 148
    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    if-ne v2, v1, :cond_1

    .line 152
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int v4, v2, v0

    .line 156
    if-nez v4, :cond_2

    .line 157
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 159
    :cond_2
    return v4
.end method

.method private static ˊ(Lo/Tu;)Lo/Tu;
    .locals 16

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ˎ()[I

    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ˏ()[I

    move-result-object v3

    .line 107
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 108
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 111
    :cond_1
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lo/TN;->ˊ([ILo/Tu;)I

    move-result v4

    .line 113
    const/4 v0, 0x1

    aget v5, v2, v0

    .line 114
    const/4 v0, 0x1

    aget v6, v3, v0

    .line 115
    const/4 v0, 0x0

    aget v7, v2, v0

    .line 116
    const/4 v0, 0x0

    aget v8, v3, v0

    .line 118
    sub-int v0, v8, v7

    add-int/lit8 v0, v0, 0x1

    div-int v9, v0, v4

    .line 119
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, 0x1

    div-int v10, v0, v4

    .line 120
    if-lez v9, :cond_2

    if-gtz v10, :cond_3

    .line 121
    :cond_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 127
    :cond_3
    shr-int/lit8 v11, v4, 0x1

    .line 128
    add-int/2addr v5, v11

    .line 129
    add-int/2addr v7, v11

    .line 132
    new-instance v12, Lo/Tu;

    invoke-direct {v12, v9, v10}, Lo/Tu;-><init>(II)V

    .line 133
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_6

    .line 134
    mul-int v0, v13, v4

    add-int v14, v5, v0

    .line 135
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_5

    .line 136
    mul-int v0, v15, v4

    add-int/2addr v0, v7

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v14}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v12, v15, v13}, Lo/Tu;->ˋ(II)V

    .line 135
    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 141
    :cond_6
    return-object v12
.end method


# virtual methods
.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/TN;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 67
    if-eqz p2, :cond_0

    sget-object v0, Lo/Sp;->ˋ:Lo/Sp;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v0

    invoke-static {v0}, Lo/TN;->ˊ(Lo/Tu;)Lo/Tu;

    move-result-object v5

    .line 69
    iget-object v0, p0, Lo/TN;->ˋ:Lo/TR;

    invoke-virtual {v0, v5}, Lo/TR;->ˊ(Lo/Tu;)Lo/Tx;

    move-result-object v3

    .line 70
    sget-object v4, Lo/TN;->ˊ:[Lo/SC;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lo/TT;

    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TT;-><init>(Lo/Tu;)V

    invoke-virtual {v0}, Lo/TT;->ˊ()Lo/Tz;

    move-result-object v5

    .line 73
    iget-object v0, p0, Lo/TN;->ˋ:Lo/TR;

    invoke-virtual {v5}, Lo/Tz;->ˏ()Lo/Tu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TR;->ˊ(Lo/Tu;)Lo/Tx;

    move-result-object v3

    .line 74
    invoke-virtual {v5}, Lo/Tz;->ᐝ()[Lo/SC;

    move-result-object v4

    .line 76
    :goto_0
    new-instance v5, Lo/SA;

    invoke-virtual {v3}, Lo/Tx;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/Tx;->ˊ()[B

    move-result-object v1

    sget-object v2, Lo/Sl;->ʻ:Lo/Sl;

    invoke-direct {v5, v0, v1, v4, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 78
    invoke-virtual {v3}, Lo/Tx;->ˎ()Ljava/util/List;

    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    sget-object v0, Lo/SB;->ˎ:Lo/SB;

    invoke-virtual {v5, v0, v6}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {v3}, Lo/Tx;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    sget-object v0, Lo/SB;->ˏ:Lo/SB;

    invoke-virtual {v5, v0, v7}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 86
    :cond_2
    return-object v5
.end method

.method public ˊ()V
    .locals 0

    .line 92
    return-void
.end method
