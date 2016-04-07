.class public final Lo/Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/Vs;Ljava/lang/String;II)Lo/Tu;
    .locals 12

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {p0, p1, v3}, Lo/Vs;->ˊ(Ljava/lang/String;I)V

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {p0}, Lo/Vs;->ˊ()Lo/Vo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lo/Vo;->ˊ(II)[[B

    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-le p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aget-object v1, v6, v1

    array-length v1, v1

    array-length v2, v6

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 110
    invoke-static {v6}, Lo/Vv;->ˋ([[B)[[B

    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 114
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v6, v0

    array-length v0, v0

    div-int v8, p2, v0

    .line 115
    array-length v0, v6

    div-int v9, p3, v0

    .line 118
    if-ge v8, v9, :cond_3

    .line 119
    move v10, v8

    goto :goto_2

    .line 121
    :cond_3
    move v10, v9

    .line 124
    :goto_2
    const/4 v0, 0x1

    if-le v10, v0, :cond_5

    .line 125
    invoke-virtual {p0}, Lo/Vs;->ˊ()Lo/Vo;

    move-result-object v0

    mul-int/lit8 v1, v10, 0x2

    mul-int/lit8 v2, v10, 0x4

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/Vo;->ˊ(II)[[B

    move-result-object v11

    .line 127
    if-eqz v7, :cond_4

    .line 128
    invoke-static {v11}, Lo/Vv;->ˋ([[B)[[B

    move-result-object v11

    .line 130
    :cond_4
    invoke-static {v11}, Lo/Vv;->ˊ([[B)Lo/Tu;

    move-result-object v0

    return-object v0

    .line 132
    :cond_5
    invoke-static {v6}, Lo/Vv;->ˊ([[B)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([[B)Lo/Tu;
    .locals 8

    .line 143
    const/16 v3, 0x1e

    .line 146
    new-instance v4, Lo/Tu;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3c

    array-length v1, p0

    add-int/lit8 v1, v1, 0x3c

    invoke-direct {v4, v0, v1}, Lo/Tu;-><init>(II)V

    .line 147
    invoke-virtual {v4}, Lo/Tu;->ˊ()V

    .line 148
    const/4 v5, 0x0

    invoke-virtual {v4}, Lo/Tu;->ʻ()I

    move-result v0

    add-int/lit8 v6, v0, -0x1e

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 149
    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 151
    aget-object v0, p0, v5

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    add-int/lit8 v0, v7, 0x1e

    invoke-virtual {v4, v0, v6}, Lo/Tu;->ˋ(II)V

    .line 149
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 148
    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 156
    :cond_2
    return-object v4
.end method

.method private static ˋ([[B)[[B
    .locals 8

    .line 163
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 164
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_1

    .line 167
    array-length v0, p0

    sub-int/2addr v0, v5

    add-int/lit8 v6, v0, -0x1

    .line 168
    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 169
    aget-object v0, v4, v7

    aget-object v1, p0, v5

    aget-byte v1, v1, v7

    aput-byte v1, v0, v6

    .line 168
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 164
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_1
    return-object v4
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/Sl;II)Lo/Tu;
    .locals 6

    .line 70
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Vv;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/Sl;->ʾ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v4, Lo/Vs;

    invoke-direct {v4}, Lo/Vs;-><init>()V

    .line 46
    if-eqz p5, :cond_3

    .line 47
    sget-object v0, Lo/Sq;->ˏ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lo/Sq;->ˏ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lo/Vs;->ˊ(Z)V

    .line 50
    :cond_1
    sget-object v0, Lo/Sq;->ᐝ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lo/Sq;->ᐝ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Vq;

    invoke-virtual {v4, v0}, Lo/Vs;->ˊ(Lo/Vq;)V

    .line 53
    :cond_2
    sget-object v0, Lo/Sq;->ʻ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lo/Sq;->ʻ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Vr;

    move-object v5, v0

    .line 55
    invoke-virtual {v5}, Lo/Vr;->ˋ()I

    move-result v0

    invoke-virtual {v5}, Lo/Vr;->ˊ()I

    move-result v1

    invoke-virtual {v5}, Lo/Vr;->ˏ()I

    move-result v2

    invoke-virtual {v5}, Lo/Vr;->ˎ()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/Vs;->ˊ(IIII)V

    .line 62
    :cond_3
    invoke-static {v4, p1, p3, p4}, Lo/Vv;->ˊ(Lo/Vs;Ljava/lang/String;II)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/Sl;ZIIIIIILo/Vq;)Lo/Tu;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    new-instance v6, Ljava/util/EnumMap;

    const-class v0, Lo/Sq;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 89
    sget-object v0, Lo/Sq;->ˏ:Lo/Sq;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lo/Sq;->ᐝ:Lo/Sq;

    move-object/from16 v1, p10

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lo/Sq;->ʻ:Lo/Sq;

    new-instance v1, Lo/Vr;

    move/from16 v2, p9

    invoke-direct {v1, p6, p7, p8, v2}, Lo/Vr;-><init>(IIII)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lo/Vv;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method
