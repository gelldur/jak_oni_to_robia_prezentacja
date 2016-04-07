.class public final Lo/Uj;
.super Lo/Uv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/Uv;-><init>()V

    return-void
.end method

.method private static ˊ(I[I)V
    .locals 3

    .line 80
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v1, v0, :cond_1

    .line 81
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    and-int v2, p0, v0

    .line 82
    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    aput v0, p1, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/Sl;->ˎ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode CODE_39, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/Uv;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)[Z
    .locals 12

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 48
    const/16 v0, 0x50

    if-le v3, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const/16 v0, 0x9

    new-array v4, v0, [I

    .line 54
    add-int/lit8 v5, v3, 0x19

    .line 55
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 56
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 57
    sget-object v0, Lo/Ui;->ˋ:[I

    aget v0, v0, v7

    invoke-static {v0, v4}, Lo/Uj;->ˊ(I[I)V

    .line 58
    move-object v8, v4

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget v11, v8, v10

    .line 59
    add-int/2addr v5, v11

    .line 58
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    new-array v6, v5, [Z

    .line 63
    sget-object v0, Lo/Ui;->ˋ:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    invoke-static {v0, v4}, Lo/Uj;->ˊ(I[I)V

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v4, v1}, Lo/Uj;->ˊ([ZI[IZ)I

    move-result v7

    .line 65
    const/4 v0, 0x1

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v6, v7, v8, v0}, Lo/Uj;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 68
    add-int/lit8 v9, v3, -0x1

    :goto_2
    if-ltz v9, :cond_3

    .line 69
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 70
    sget-object v0, Lo/Ui;->ˋ:[I

    aget v0, v0, v10

    invoke-static {v0, v4}, Lo/Uj;->ˊ(I[I)V

    .line 71
    const/4 v0, 0x1

    invoke-static {v6, v7, v4, v0}, Lo/Uj;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 72
    const/4 v0, 0x0

    invoke-static {v6, v7, v8, v0}, Lo/Uj;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 68
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 74
    :cond_3
    sget-object v0, Lo/Ui;->ˋ:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    invoke-static {v0, v4}, Lo/Uj;->ˊ(I[I)V

    .line 75
    const/4 v0, 0x1

    invoke-static {v6, v7, v4, v0}, Lo/Uj;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 76
    return-object v6

    :array_0
    .array-data 4
        0x1
    .end array-data
.end method
