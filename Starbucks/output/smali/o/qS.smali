.class Lo/qS;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/qT;


# instance fields
.field private ˋ:Z

.field private ˎ:[I

.field private ˏ:[Lo/qT;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qT;

    invoke-direct {v0}, Lo/qT;-><init>()V

    sput-object v0, Lo/qS;->ˊ:Lo/qT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/qS;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qS;->ˋ:Z

    invoke-direct {p0, p1}, Lo/qS;->ˎ(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lo/qS;->ˎ:[I

    new-array v0, p1, [Lo/qT;

    iput-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    const/4 v0, 0x0

    iput v0, p0, Lo/qS;->ᐝ:I

    return-void
.end method

.method private ˊ([I[II)Z
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget v0, p1, v2

    aget v1, p2, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ˊ([Lo/qT;[Lo/qT;I)Z
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v0, p1, v2

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Lo/qT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(I)I
    .locals 2

    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lo/qS;->ˏ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private ˎ()V
    .locals 7

    iget v1, p0, Lo/qS;->ᐝ:I

    const/4 v2, 0x0

    iget-object v3, p0, Lo/qS;->ˎ:[I

    iget-object v4, p0, Lo/qS;->ˏ:[Lo/qT;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v4, v5

    sget-object v0, Lo/qS;->ˊ:Lo/qT;

    if-eq v6, v0, :cond_1

    if-eq v5, v2, :cond_0

    aget v0, v3, v5

    aput v0, v3, v2

    aput-object v6, v4, v2

    const/4 v0, 0x0

    aput-object v0, v4, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qS;->ˋ:Z

    iput v2, p0, Lo/qS;->ᐝ:I

    return-void
.end method

.method private ˏ(I)I
    .locals 3

    const/4 v2, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private ᐝ(I)I
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lo/qS;->ᐝ:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lo/qS;->ˎ:[I

    aget v5, v0, v4

    if-ge v5, p1, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :cond_0
    if-le v5, p1, :cond_1

    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    :cond_1
    return v4

    :goto_1
    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/qS;

    move-object v3, v0

    invoke-virtual {p0}, Lo/qS;->ˊ()I

    move-result v0

    invoke-virtual {v3}, Lo/qS;->ˊ()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/qS;->ˎ:[I

    iget-object v1, v3, Lo/qS;->ˎ:[I

    iget v2, p0, Lo/qS;->ᐝ:I

    invoke-direct {p0, v0, v1, v2}, Lo/qS;->ˊ([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    iget-object v1, v3, Lo/qS;->ˏ:[Lo/qT;

    iget v2, p0, Lo/qS;->ᐝ:I

    invoke-direct {p0, v0, v1, v2}, Lo/qS;->ˊ([Lo/qT;[Lo/qT;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lo/qS;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/qS;->ˎ()V

    :cond_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/qS;->ᐝ:I

    if-ge v3, v0, :cond_1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qS;->ˎ:[I

    aget v1, v1, v3

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qS;->ˏ:[Lo/qT;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/qT;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ˊ()I
    .locals 1

    iget-boolean v0, p0, Lo/qS;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/qS;->ˎ()V

    :cond_0
    iget v0, p0, Lo/qS;->ᐝ:I

    return v0
.end method

.method public ˊ(I)Lo/qT;
    .locals 3

    invoke-direct {p0, p1}, Lo/qS;->ᐝ(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aget-object v0, v0, v2

    sget-object v1, Lo/qS;->ˊ:Lo/qT;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public ˊ(ILo/qT;)V
    .locals 8

    invoke-direct {p0, p1}, Lo/qS;->ᐝ(I)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aput-object p2, v0, v4

    goto/16 :goto_0

    :cond_0
    xor-int/lit8 v4, v4, -0x1

    iget v0, p0, Lo/qS;->ᐝ:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aget-object v0, v0, v4

    sget-object v1, Lo/qS;->ˊ:Lo/qT;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/qS;->ˎ:[I

    aput p1, v0, v4

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aput-object p2, v0, v4

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/qS;->ˋ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/qS;->ᐝ:I

    iget-object v1, p0, Lo/qS;->ˎ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lo/qS;->ˎ()V

    invoke-direct {p0, p1}, Lo/qS;->ᐝ(I)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    :cond_2
    iget v0, p0, Lo/qS;->ᐝ:I

    iget-object v1, p0, Lo/qS;->ˎ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lo/qS;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/qS;->ˎ(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v7, v5, [Lo/qT;

    iget-object v0, p0, Lo/qS;->ˎ:[I

    iget-object v1, p0, Lo/qS;->ˎ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    iget-object v1, p0, Lo/qS;->ˏ:[Lo/qT;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lo/qS;->ˎ:[I

    iput-object v7, p0, Lo/qS;->ˏ:[Lo/qT;

    :cond_3
    iget v0, p0, Lo/qS;->ᐝ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qS;->ˎ:[I

    iget-object v1, p0, Lo/qS;->ˎ:[I

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/qS;->ᐝ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    iget-object v1, p0, Lo/qS;->ˏ:[Lo/qT;

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/qS;->ᐝ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v0, p0, Lo/qS;->ˎ:[I

    aput p1, v0, v4

    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aput-object p2, v0, v4

    iget v0, p0, Lo/qS;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qS;->ᐝ:I

    :goto_0
    return-void
.end method

.method public ˋ(I)Lo/qT;
    .locals 1

    iget-boolean v0, p0, Lo/qS;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/qS;->ˎ()V

    :cond_0
    iget-object v0, p0, Lo/qS;->ˏ:[Lo/qT;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Lo/qS;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
