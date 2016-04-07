.class public abstract Lo/TB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Lo/TB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/Ty;

    invoke-direct {v0}, Lo/Ty;-><init>()V

    sput-object v0, Lo/TB;->ˊ:Lo/TB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/TB;
    .locals 1

    .line 55
    sget-object v0, Lo/TB;->ˊ:Lo/TB;

    return-object v0
.end method

.method public static ˊ(Lo/TB;)V
    .locals 0

    .line 48
    sput-object p0, Lo/TB;->ˊ:Lo/TB;

    .line 49
    return-void
.end method

.method protected static ˊ(Lo/Tu;[F)V
    .locals 8

    .line 102
    invoke-virtual {p0}, Lo/Tu;->ᐝ()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lo/Tu;->ʻ()I

    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_6

    if-eqz v4, :cond_6

    .line 107
    aget v0, p1, v5

    float-to-int v6, v0

    .line 108
    add-int/lit8 v0, v5, 0x1

    aget v0, p1, v0

    float-to-int v7, v0

    .line 109
    const/4 v0, -0x1

    if-lt v6, v0, :cond_0

    if-gt v6, v2, :cond_0

    const/4 v0, -0x1

    if-lt v7, v0, :cond_0

    if-le v7, v3, :cond_1

    .line 110
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 114
    const/4 v0, 0x0

    aput v0, p1, v5

    .line 115
    const/4 v4, 0x1

    goto :goto_1

    .line 116
    :cond_2
    if-ne v6, v2, :cond_3

    .line 117
    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    aput v0, p1, v5

    .line 118
    const/4 v4, 0x1

    .line 120
    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    .line 121
    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 122
    const/4 v4, 0x1

    goto :goto_2

    .line 123
    :cond_4
    if-ne v7, v3, :cond_5

    .line 124
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    aput v1, p1, v0

    .line 125
    const/4 v4, 0x1

    .line 106
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    .line 129
    :cond_6
    const/4 v4, 0x1

    .line 130
    array-length v0, p1

    add-int/lit8 v5, v0, -0x2

    :goto_3
    if-ltz v5, :cond_d

    if-eqz v4, :cond_d

    .line 131
    aget v0, p1, v5

    float-to-int v6, v0

    .line 132
    add-int/lit8 v0, v5, 0x1

    aget v0, p1, v0

    float-to-int v7, v0

    .line 133
    const/4 v0, -0x1

    if-lt v6, v0, :cond_7

    if-gt v6, v2, :cond_7

    const/4 v0, -0x1

    if-lt v7, v0, :cond_7

    if-le v7, v3, :cond_8

    .line 134
    :cond_7
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 136
    :cond_8
    const/4 v4, 0x0

    .line 137
    const/4 v0, -0x1

    if-ne v6, v0, :cond_9

    .line 138
    const/4 v0, 0x0

    aput v0, p1, v5

    .line 139
    const/4 v4, 0x1

    goto :goto_4

    .line 140
    :cond_9
    if-ne v6, v2, :cond_a

    .line 141
    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    aput v0, p1, v5

    .line 142
    const/4 v4, 0x1

    .line 144
    :cond_a
    :goto_4
    const/4 v0, -0x1

    if-ne v7, v0, :cond_b

    .line 145
    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 146
    const/4 v4, 0x1

    goto :goto_5

    .line 147
    :cond_b
    if-ne v7, v3, :cond_c

    .line 148
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    aput v1, p1, v0

    .line 149
    const/4 v4, 0x1

    .line 130
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, -0x2

    goto/16 :goto_3

    .line 152
    :cond_d
    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/Tu;IIFFFFFFFFFFFFFFFF)Lo/Tu;
.end method

.method public abstract ˊ(Lo/Tu;IILo/TD;)Lo/Tu;
.end method
