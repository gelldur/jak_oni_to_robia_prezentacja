.class public final Lo/qZ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:[Ljava/lang/String;

.field public static final ʼ:[[B

.field public static final ʽ:[B

.field public static final ˊ:[I

.field public static final ˋ:[J

.field public static final ˎ:[F

.field public static final ˏ:[D

.field public static final ᐝ:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/qZ;->ˊ:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/qZ;->ˋ:[J

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lo/qZ;->ˎ:[F

    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lo/qZ;->ˏ:[D

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lo/qZ;->ᐝ:[Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lo/qZ;->ʼ:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/qZ;->ʽ:[B

    return-void
.end method

.method static ˊ(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static ˊ(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final ˊ(Lo/qO;I)I
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/qO;->ـ()I

    move-result v2

    invoke-virtual {p0, p1}, Lo/qO;->ˋ(I)Z

    :goto_0
    invoke-virtual {p0}, Lo/qO;->ˊ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/qO;->ˋ(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lo/qO;->ʻ(I)V

    return v1
.end method

.method public static ˋ(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
