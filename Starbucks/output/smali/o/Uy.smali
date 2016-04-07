.class final Lo/Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:[I

.field private final ˋ:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Uy;->ˊ:[I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/Uy;->ˋ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Lo/SB;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lo/SB;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    sget-object v0, Lo/SB;->ᐝ:Lo/SB;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v2
.end method


# virtual methods
.method ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I
    .locals 12

    .line 61
    iget-object v2, p0, Lo/Uy;->ˊ:[I

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 66
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v3

    .line 67
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 69
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_3

    if-ge v4, v3, :cond_3

    .line 72
    sget-object v0, Lo/UB;->ʼ:[[I

    invoke-static {p1, v2, v4, v0}, Lo/UB;->ˊ(Lo/Tt;[II[[I)I

    move-result v7

    .line 73
    rem-int/lit8 v0, v7, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    move-object v8, v2

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    .line 75
    add-int/2addr v4, v11

    .line 74
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 77
    :cond_0
    const/16 v0, 0xa

    if-lt v7, v0, :cond_1

    .line 78
    rsub-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v5, v0

    .line 80
    :cond_1
    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    .line 82
    invoke-virtual {p1, v4}, Lo/Tt;->ˏ(I)I

    move-result v4

    .line 83
    invoke-virtual {p1, v4}, Lo/Tt;->ᐝ(I)I

    move-result v4

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 88
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 91
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eq v0, v5, :cond_5

    .line 92
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 95
    :cond_5
    return v4
.end method

.method ˊ(ILo/Tt;[I)Lo/SA;
    .locals 9

    .line 39
    iget-object v4, p0, Lo/Uy;->ˋ:Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v4}, Lo/Uy;->ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I

    move-result v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Lo/Uy;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 46
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

    .line 54
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v8, v7}, Lo/SA;->ˊ(Ljava/util/Map;)V

    .line 57
    :cond_0
    return-object v8
.end method
