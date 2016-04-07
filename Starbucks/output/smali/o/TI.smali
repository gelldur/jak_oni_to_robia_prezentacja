.class public final Lo/TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/TI;

.field public static final ʼ:Lo/TI;

.field public static final ʽ:Lo/TI;

.field public static final ˊ:Lo/TI;

.field public static final ˋ:Lo/TI;

.field public static final ˎ:Lo/TI;

.field public static final ˏ:Lo/TI;

.field private static final ͺ:I = 0x0

.field public static final ᐝ:Lo/TI;


# instance fields
.field private ʾ:[I

.field private ʿ:Lo/TJ;

.field private ˈ:Lo/TJ;

.field private final ˉ:I

.field private final ˌ:I

.field private ˍ:Z

.field private ι:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lo/TI;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(II)V

    sput-object v0, Lo/TI;->ˊ:Lo/TI;

    .line 33
    new-instance v0, Lo/TI;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(II)V

    sput-object v0, Lo/TI;->ˋ:Lo/TI;

    .line 34
    new-instance v0, Lo/TI;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(II)V

    sput-object v0, Lo/TI;->ˎ:Lo/TI;

    .line 35
    new-instance v0, Lo/TI;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(II)V

    sput-object v0, Lo/TI;->ˏ:Lo/TI;

    .line 36
    new-instance v0, Lo/TI;

    const/16 v1, 0x11d

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(II)V

    sput-object v0, Lo/TI;->ᐝ:Lo/TI;

    .line 37
    new-instance v0, Lo/TI;

    const/16 v1, 0x12d

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(II)V

    sput-object v0, Lo/TI;->ʻ:Lo/TI;

    .line 38
    sget-object v0, Lo/TI;->ʻ:Lo/TI;

    sput-object v0, Lo/TI;->ʼ:Lo/TI;

    .line 39
    sget-object v0, Lo/TI;->ˎ:Lo/TI;

    sput-object v0, Lo/TI;->ʽ:Lo/TI;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/TI;->ˍ:Z

    .line 59
    iput p1, p0, Lo/TI;->ˌ:I

    .line 60
    iput p2, p0, Lo/TI;->ˉ:I

    .line 62
    if-gtz p2, :cond_0

    .line 63
    invoke-direct {p0}, Lo/TI;->ˏ()V

    .line 65
    :cond_0
    return-void
.end method

.method static ˋ(II)I
    .locals 1

    .line 129
    xor-int v0, p0, p1

    return v0
.end method

.method private ˏ()V
    .locals 6

    .line 68
    iget v0, p0, Lo/TI;->ˉ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/TI;->ι:[I

    .line 69
    iget v0, p0, Lo/TI;->ˉ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/TI;->ʾ:[I

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/TI;->ˉ:I

    if-ge v5, v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/TI;->ι:[I

    aput v4, v0, v5

    .line 73
    shl-int/lit8 v4, v4, 0x1

    .line 74
    iget v0, p0, Lo/TI;->ˉ:I

    if-lt v4, v0, :cond_0

    .line 75
    iget v0, p0, Lo/TI;->ˌ:I

    xor-int/2addr v4, v0

    .line 76
    iget v0, p0, Lo/TI;->ˉ:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lo/TI;->ˉ:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 80
    iget-object v0, p0, Lo/TI;->ʾ:[I

    iget-object v1, p0, Lo/TI;->ι:[I

    aget v1, v1, v5

    aput v5, v0, v1

    .line 79
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lo/TJ;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v1}, Lo/TJ;-><init>(Lo/TI;[I)V

    iput-object v0, p0, Lo/TI;->ʿ:Lo/TJ;

    .line 84
    new-instance v0, Lo/TJ;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, p0, v1}, Lo/TJ;-><init>(Lo/TI;[I)V

    iput-object v0, p0, Lo/TI;->ˈ:Lo/TJ;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/TI;->ˍ:Z

    .line 86
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
    .end array-data
.end method

.method private ᐝ()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/TI;->ˍ:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lo/TI;->ˏ()V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method ˊ(I)I
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 138
    iget-object v0, p0, Lo/TI;->ι:[I

    aget v0, v0, p1

    return v0
.end method

.method ˊ()Lo/TJ;
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 97
    iget-object v0, p0, Lo/TI;->ʿ:Lo/TJ;

    return-object v0
.end method

.method ˊ(II)Lo/TJ;
    .locals 2

    .line 110
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 112
    if-gez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 115
    :cond_0
    if-nez p2, :cond_1

    .line 116
    iget-object v0, p0, Lo/TI;->ʿ:Lo/TJ;

    return-object v0

    .line 118
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 119
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 120
    new-instance v0, Lo/TJ;

    invoke-direct {v0, p0, v1}, Lo/TJ;-><init>(Lo/TI;[I)V

    return-object v0
.end method

.method ˋ(I)I
    .locals 1

    .line 145
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lo/TI;->ʾ:[I

    aget v0, v0, p1

    return v0
.end method

.method ˋ()Lo/TJ;
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 103
    iget-object v0, p0, Lo/TI;->ˈ:Lo/TJ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 178
    iget v0, p0, Lo/TI;->ˉ:I

    return v0
.end method

.method ˎ(I)I
    .locals 3

    .line 157
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lo/TI;->ι:[I

    iget v1, p0, Lo/TI;->ˉ:I

    iget-object v2, p0, Lo/TI;->ʾ:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method ˎ(II)I
    .locals 4

    .line 169
    invoke-direct {p0}, Lo/TI;->ᐝ()V

    .line 171
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lo/TI;->ι:[I

    iget-object v1, p0, Lo/TI;->ʾ:[I

    aget v1, v1, p1

    iget-object v2, p0, Lo/TI;->ʾ:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lo/TI;->ˉ:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method
