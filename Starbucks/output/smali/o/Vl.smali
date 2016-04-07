.class public final Lo/Vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/Vl;


# instance fields
.field private final ʻ:I

.field private final ˋ:[I

.field private final ˎ:[I

.field private final ˏ:Lo/Vm;

.field private final ᐝ:Lo/Vm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/Vl;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Vl;-><init>(II)V

    sput-object v0, Lo/Vl;->ˊ:Lo/Vl;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/Vl;->ʻ:I

    .line 37
    new-array v0, p1, [I

    iput-object v0, p0, Lo/Vl;->ˋ:[I

    .line 38
    new-array v0, p1, [I

    iput-object v0, p0, Lo/Vl;->ˎ:[I

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_0

    .line 41
    iget-object v0, p0, Lo/Vl;->ˋ:[I

    aput v4, v0, v5

    .line 42
    mul-int v0, v4, p2

    rem-int v4, v0, p1

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-ge v5, v0, :cond_1

    .line 45
    iget-object v0, p0, Lo/Vl;->ˎ:[I

    iget-object v1, p0, Lo/Vl;->ˋ:[I

    aget v1, v1, v5

    aput v5, v0, v1

    .line 44
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lo/Vm;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v1}, Lo/Vm;-><init>(Lo/Vl;[I)V

    iput-object v0, p0, Lo/Vl;->ˏ:Lo/Vm;

    .line 49
    new-instance v0, Lo/Vm;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, p0, v1}, Lo/Vm;-><init>(Lo/Vl;[I)V

    iput-object v0, p0, Lo/Vl;->ᐝ:Lo/Vm;

    .line 50
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


# virtual methods
.method ˊ(I)I
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Vl;->ˋ:[I

    aget v0, v0, p1

    return v0
.end method

.method ˊ()Lo/Vm;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Vl;->ˏ:Lo/Vm;

    return-object v0
.end method

.method ˊ(II)Lo/Vm;
    .locals 2

    .line 62
    if-gez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Lo/Vl;->ˏ:Lo/Vm;

    return-object v0

    .line 68
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 69
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 70
    new-instance v0, Lo/Vm;

    invoke-direct {v0, p0, v1}, Lo/Vm;-><init>(Lo/Vl;[I)V

    return-object v0
.end method

.method ˋ(I)I
    .locals 1

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/Vl;->ˎ:[I

    aget v0, v0, p1

    return v0
.end method

.method ˋ(II)I
    .locals 2

    .line 74
    add-int v0, p1, p2

    iget v1, p0, Lo/Vl;->ʻ:I

    rem-int/2addr v0, v1

    return v0
.end method

.method ˋ()Lo/Vm;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Vl;->ᐝ:Lo/Vm;

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 107
    iget v0, p0, Lo/Vl;->ʻ:I

    return v0
.end method

.method ˎ(I)I
    .locals 3

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lo/Vl;->ˋ:[I

    iget v1, p0, Lo/Vl;->ʻ:I

    iget-object v2, p0, Lo/Vl;->ˎ:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method ˎ(II)I
    .locals 2

    .line 78
    iget v0, p0, Lo/Vl;->ʻ:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lo/Vl;->ʻ:I

    rem-int/2addr v0, v1

    return v0
.end method

.method ˏ(II)I
    .locals 4

    .line 100
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lo/Vl;->ˋ:[I

    iget-object v1, p0, Lo/Vl;->ˎ:[I

    aget v1, v1, p1

    iget-object v2, p0, Lo/Vl;->ˎ:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lo/Vl;->ʻ:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method
