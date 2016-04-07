.class public final Lo/Ur;
.super Lo/Uv;
.source ""


# static fields
.field private static final ˊ:[I

.field private static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ur;->ˊ:[I

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Ur;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/Uv;-><init>()V

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

    .line 42
    sget-object v0, Lo/Sl;->ͺ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode ITF, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/Uv;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)[Z
    .locals 11

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lenght of the input should be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const/16 v0, 0x50

    if-le v3, v0, :cond_1

    .line 56
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

    .line 59
    :cond_1
    mul-int/lit8 v0, v3, 0x9

    add-int/lit8 v0, v0, 0x9

    new-array v4, v0, [Z

    .line 60
    sget-object v0, Lo/Ur;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, Lo/Ur;->ˊ([ZI[IZ)I

    move-result v5

    .line 61
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 63
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    .line 64
    const/16 v0, 0x12

    new-array v9, v0, [I

    .line 65
    const/4 v10, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v10, v0, :cond_2

    .line 66
    shl-int/lit8 v0, v10, 0x1

    sget-object v1, Lo/Uq;->ˊ:[[I

    aget-object v1, v1, v7

    aget v1, v1, v10

    aput v1, v9, v0

    .line 67
    shl-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/Uq;->ˊ:[[I

    aget-object v1, v1, v8

    aget v1, v1, v10

    aput v1, v9, v0

    .line 65
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v9, v0}, Lo/Ur;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 61
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lo/Ur;->ˋ:[I

    const/4 v1, 0x1

    invoke-static {v4, v5, v0, v1}, Lo/Ur;->ˊ([ZI[IZ)I

    .line 73
    return-object v4
.end method
