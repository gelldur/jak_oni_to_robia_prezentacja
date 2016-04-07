.class final Lo/Uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[I


# instance fields
.field private final ˋ:[I

.field private final ˎ:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Uz;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Uz;->ˋ:[I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/Uz;->ˎ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ˊ(I)I
    .locals 2

    .line 119
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    .line 120
    sget-object v0, Lo/Uz;->ˊ:[I

    aget v0, v0, v1

    if-ne p0, v0, :cond_0

    .line 121
    return v1

    .line 119
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private static ˊ(Ljava/lang/CharSequence;)I
    .locals 5

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    add-int/lit8 v4, v2, -0x2

    :goto_0
    if-ltz v4, :cond_0

    .line 107
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 106
    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 109
    :cond_0
    mul-int/lit8 v3, v3, 0x3

    .line 110
    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 111
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 110
    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    .line 113
    :cond_1
    mul-int/lit8 v3, v3, 0x3

    .line 114
    rem-int/lit8 v0, v3, 0xa

    return v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Lo/SB;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    invoke-static {p0}, Lo/Uz;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_1
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lo/SB;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v0, Lo/SB;->ʻ:Lo/SB;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v3
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 149
    :sswitch_0
    const-string v2, "\u00ac\u00a3"

    .line 150
    goto :goto_1

    .line 152
    :sswitch_1
    const-string v2, "$"

    .line 153
    goto :goto_1

    .line 156
    :sswitch_2
    const-string v0, "90000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    const-string v0, "99991"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "0.00"

    return-object v0

    .line 164
    :cond_1
    const-string v0, "99990"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "Used"

    return-object v0

    .line 168
    :cond_2
    const-string v2, ""

    .line 169
    goto :goto_1

    .line 171
    :goto_0
    const-string v2, ""

    .line 174
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 175
    div-int/lit8 v0, v3, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    rem-int/lit8 v5, v3, 0x64

    .line 177
    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 178
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I
    .locals 12

    .line 65
    iget-object v2, p0, Lo/Uz;->ˋ:[I

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 70
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v3

    .line 71
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 73
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v6, v0, :cond_3

    if-ge v4, v3, :cond_3

    .line 76
    sget-object v0, Lo/UB;->ʼ:[[I

    invoke-static {p1, v2, v4, v0}, Lo/UB;->ˊ(Lo/Tt;[II[[I)I

    move-result v7

    .line 77
    rem-int/lit8 v0, v7, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move-object v8, v2

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    .line 79
    add-int/2addr v4, v11

    .line 78
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 81
    :cond_0
    const/16 v0, 0xa

    if-lt v7, v0, :cond_1

    .line 82
    rsub-int/lit8 v0, v6, 0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v5, v0

    .line 84
    :cond_1
    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    .line 86
    invoke-virtual {p1, v4}, Lo/Tt;->ˏ(I)I

    move-result v4

    .line 87
    invoke-virtual {p1, v4}, Lo/Tt;->ᐝ(I)I

    move-result v4

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 92
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 95
    :cond_4
    invoke-static {v5}, Lo/Uz;->ˊ(I)I

    move-result v6

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Uz;->ˊ(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 97
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 100
    :cond_5
    return v4
.end method

.method ˊ(ILo/Tt;[I)Lo/SA;
    .locals 9

    .line 43
    iget-object v4, p0, Lo/Uz;->ˎ:Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-virtual {p0, p2, p3, v4}, Lo/Uz;->ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I

    move-result v5

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lo/Uz;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 50
    new-instance v8, Lo/SA;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/SC;

    new-instance v1, Lo/SC;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    int-to-float v2, v5

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Sl;->ˑ:Lo/Sl;

    const/4 v2, 0x0

    invoke-direct {v8, v6, v2, v0, v1}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 58
    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {v8, v7}, Lo/SA;->ˊ(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v8
.end method
