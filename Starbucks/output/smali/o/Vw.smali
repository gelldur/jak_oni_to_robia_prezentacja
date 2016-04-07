.class public Lo/Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# static fields
.field private static final ˊ:[Lo/SC;


# instance fields
.field private final ˋ:Lo/VC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lo/SC;

    sput-object v0, Lo/Vw;->ˊ:[Lo/SC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/VC;

    invoke-direct {v0}, Lo/VC;-><init>()V

    iput-object v0, p0, Lo/Vw;->ˋ:Lo/VC;

    return-void
.end method

.method private static ˊ([ILo/Tu;)F
    .locals 8

    .line 159
    invoke-virtual {p1}, Lo/Tu;->ʻ()I

    move-result v2

    .line 160
    invoke-virtual {p1}, Lo/Tu;->ᐝ()I

    move-result v3

    .line 161
    const/4 v0, 0x0

    aget v4, p0, v0

    .line 162
    const/4 v0, 0x1

    aget v5, p0, v0

    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_0
    if-ge v4, v3, :cond_3

    if-ge v5, v2, :cond_3

    .line 166
    invoke-virtual {p1, v4, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eq v6, v0, :cond_2

    .line 167
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    .line 168
    goto :goto_2

    .line 170
    :cond_0
    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 172
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 175
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    if-ne v5, v2, :cond_5

    .line 176
    :cond_4
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 178
    :cond_5
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static ˊ(Lo/Tu;)Lo/Tu;
    .locals 16

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ˎ()[I

    move-result-object v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ˏ()[I

    move-result-object v3

    .line 111
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 112
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 115
    :cond_1
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lo/Vw;->ˊ([ILo/Tu;)F

    move-result v4

    .line 117
    const/4 v0, 0x1

    aget v5, v2, v0

    .line 118
    const/4 v0, 0x1

    aget v6, v3, v0

    .line 119
    const/4 v0, 0x0

    aget v7, v2, v0

    .line 120
    const/4 v0, 0x0

    aget v8, v3, v0

    .line 122
    sub-int v0, v6, v5

    sub-int v1, v8, v7

    if-eq v0, v1, :cond_2

    .line 125
    sub-int v0, v6, v5

    add-int v8, v7, v0

    .line 128
    :cond_2
    sub-int v0, v8, v7

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 129
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 130
    if-lez v9, :cond_3

    if-gtz v10, :cond_4

    .line 131
    :cond_3
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 133
    :cond_4
    if-eq v10, v9, :cond_5

    .line 135
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 141
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    float-to-int v11, v0

    .line 142
    add-int/2addr v5, v11

    .line 143
    add-int/2addr v7, v11

    .line 146
    new-instance v12, Lo/Tu;

    invoke-direct {v12, v9, v10}, Lo/Tu;-><init>(II)V

    .line 147
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_8

    .line 148
    int-to-float v0, v13

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int v14, v5, v0

    .line 149
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_7

    .line 150
    int-to-float v0, v15

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v7

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v14}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v12, v15, v13}, Lo/Tu;->ˋ(II)V

    .line 149
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 147
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 155
    :cond_8
    return-object v12
.end method


# virtual methods
.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Vw;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

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

    .line 71
    if-eqz p2, :cond_0

    sget-object v0, Lo/Sp;->ˋ:Lo/Sp;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v0

    invoke-static {v0}, Lo/Vw;->ˊ(Lo/Tu;)Lo/Tu;

    move-result-object v5

    .line 73
    iget-object v0, p0, Lo/Vw;->ˋ:Lo/VC;

    invoke-virtual {v0, v5, p2}, Lo/VC;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v3

    .line 74
    sget-object v4, Lo/Vw;->ˊ:[Lo/SC;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lo/VJ;

    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/VJ;-><init>(Lo/Tu;)V

    invoke-virtual {v0, p2}, Lo/VJ;->ˋ(Ljava/util/Map;)Lo/Tz;

    move-result-object v5

    .line 77
    iget-object v0, p0, Lo/Vw;->ˋ:Lo/VC;

    invoke-virtual {v5}, Lo/Tz;->ˏ()Lo/Tu;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/VC;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v3

    .line 78
    invoke-virtual {v5}, Lo/Tz;->ᐝ()[Lo/SC;

    move-result-object v4

    .line 81
    :goto_0
    new-instance v5, Lo/SA;

    invoke-virtual {v3}, Lo/Tx;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/Tx;->ˊ()[B

    move-result-object v1

    sget-object v2, Lo/Sl;->ʿ:Lo/Sl;

    invoke-direct {v5, v0, v1, v4, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 82
    invoke-virtual {v3}, Lo/Tx;->ˎ()Ljava/util/List;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    sget-object v0, Lo/SB;->ˎ:Lo/SB;

    invoke-virtual {v5, v0, v6}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 86
    :cond_1
    invoke-virtual {v3}, Lo/Tx;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    sget-object v0, Lo/SB;->ˏ:Lo/SB;

    invoke-virtual {v5, v0, v7}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 90
    :cond_2
    return-object v5
.end method

.method public ˊ()V
    .locals 0

    .line 96
    return-void
.end method

.method protected ˋ()Lo/VC;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Vw;->ˋ:Lo/VC;

    return-object v0
.end method
