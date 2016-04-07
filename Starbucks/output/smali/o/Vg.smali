.class public final Lo/Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# static fields
.field private static final ˊ:[Lo/SC;


# instance fields
.field private final ˋ:Lo/Vj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lo/SC;

    sput-object v0, Lo/Vg;->ˊ:[Lo/SC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/Vj;

    invoke-direct {v0}, Lo/Vj;-><init>()V

    iput-object v0, p0, Lo/Vg;->ˋ:Lo/Vj;

    return-void
.end method

.method private static ˊ(IILo/Tu;)I
    .locals 6

    .line 152
    invoke-virtual {p2}, Lo/Tu;->ᐝ()I

    move-result v1

    .line 153
    move v2, p0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    invoke-virtual {p2, v2, p1}, Lo/Tu;->ˊ(II)Z

    move-result v5

    .line 160
    if-eq v4, v5, :cond_0

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 163
    :cond_0
    move v4, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_2

    .line 166
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 168
    :cond_2
    return v2
.end method

.method private static ˊ([ILo/Tu;)I
    .locals 6

    .line 133
    const/4 v0, 0x0

    aget v2, p0, v0

    .line 134
    const/4 v0, 0x1

    aget v3, p0, v0

    .line 135
    invoke-virtual {p1}, Lo/Tu;->ᐝ()I

    move-result v4

    .line 136
    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    if-ne v2, v4, :cond_1

    .line 140
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int v0, v2, v0

    ushr-int/lit8 v5, v0, 0x3

    .line 144
    if-nez v5, :cond_2

    .line 145
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 148
    :cond_2
    return v5
.end method

.method private static ˊ(Lo/Tu;)Lo/Tu;
    .locals 16

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ˎ()[I

    move-result-object v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ˏ()[I

    move-result-object v3

    .line 95
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 96
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 99
    :cond_1
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lo/Vg;->ˊ([ILo/Tu;)I

    move-result v4

    .line 101
    const/4 v0, 0x1

    aget v5, v2, v0

    .line 102
    const/4 v0, 0x1

    aget v6, v3, v0

    .line 103
    const/4 v0, 0x0

    aget v0, v2, v0

    move-object/from16 v1, p0

    invoke-static {v0, v5, v1}, Lo/Vg;->ˊ(IILo/Tu;)I

    move-result v7

    .line 104
    const/4 v0, 0x0

    aget v0, v2, v0

    move-object/from16 v1, p0

    invoke-static {v0, v5, v1}, Lo/Vg;->ˋ(IILo/Tu;)I

    move-result v8

    .line 106
    sub-int v0, v8, v7

    add-int/lit8 v0, v0, 0x1

    div-int v9, v0, v4

    .line 107
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, 0x1

    div-int v10, v0, v4

    .line 108
    if-lez v9, :cond_2

    if-gtz v10, :cond_3

    .line 109
    :cond_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 115
    :cond_3
    shr-int/lit8 v11, v4, 0x1

    .line 116
    add-int/2addr v5, v11

    .line 117
    add-int/2addr v7, v11

    .line 120
    new-instance v12, Lo/Tu;

    invoke-direct {v12, v9, v10}, Lo/Tu;-><init>(II)V

    .line 121
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_6

    .line 122
    mul-int v0, v13, v4

    add-int v14, v5, v0

    .line 123
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_5

    .line 124
    mul-int v0, v15, v4

    add-int/2addr v0, v7

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v14}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v12, v15, v13}, Lo/Tu;->ˋ(II)V

    .line 123
    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 129
    :cond_6
    return-object v12
.end method

.method private static ˋ(IILo/Tu;)I
    .locals 6

    .line 172
    invoke-virtual {p2}, Lo/Tu;->ᐝ()I

    move-result v1

    .line 173
    add-int/lit8 v2, v1, -0x1

    .line 175
    :goto_0
    if-le v2, p0, :cond_0

    invoke-virtual {p2, v2, p1}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 178
    :cond_0
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x1

    .line 180
    :goto_1
    if-le v2, p0, :cond_2

    const/16 v0, 0x9

    if-ge v3, v0, :cond_2

    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    invoke-virtual {p2, v2, p1}, Lo/Tu;->ˊ(II)Z

    move-result v5

    .line 183
    if-eq v4, v5, :cond_1

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    :cond_1
    move v4, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    if-ne v2, p0, :cond_3

    .line 189
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 191
    :cond_3
    return v2
.end method


# virtual methods
.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Vg;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 64
    if-eqz p2, :cond_0

    sget-object v0, Lo/Sp;->ˋ:Lo/Sp;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v0

    invoke-static {v0}, Lo/Vg;->ˊ(Lo/Tu;)Lo/Tu;

    move-result-object v6

    .line 66
    iget-object v0, p0, Lo/Vg;->ˋ:Lo/Vj;

    invoke-virtual {v0, v6}, Lo/Vj;->ˊ(Lo/Tu;)Lo/Tx;

    move-result-object v4

    .line 67
    sget-object v5, Lo/Vg;->ˊ:[Lo/SC;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lo/Vn;

    invoke-direct {v0, p1}, Lo/Vn;-><init>(Lo/Sn;)V

    invoke-virtual {v0}, Lo/Vn;->ˊ()Lo/Tz;

    move-result-object v6

    .line 70
    iget-object v0, p0, Lo/Vg;->ˋ:Lo/Vj;

    invoke-virtual {v6}, Lo/Tz;->ˏ()Lo/Tu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Vj;->ˊ(Lo/Tu;)Lo/Tx;

    move-result-object v4

    .line 71
    invoke-virtual {v6}, Lo/Tz;->ᐝ()[Lo/SC;

    move-result-object v5

    .line 73
    :goto_0
    new-instance v0, Lo/SA;

    invoke-virtual {v4}, Lo/Tx;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/Tx;->ˊ()[B

    move-result-object v2

    sget-object v3, Lo/Sl;->ʾ:Lo/Sl;

    invoke-direct {v0, v1, v2, v5, v3}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 80
    return-void
.end method
