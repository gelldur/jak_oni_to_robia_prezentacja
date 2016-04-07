.class final Lo/MP;
.super Lo/Mw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MP$if;
    }
.end annotation


# static fields
.field private static final ˊ:I = -0x3361d2af

.field private static final ˋ:I = 0x1b873593

.field private static final ˏ:J = 0x0L


# instance fields
.field private final ˎ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 54
    iput p1, p0, Lo/MP;->ˎ:I

    .line 55
    return-void
.end method

.method static synthetic ˊ(II)I
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lo/MP;->ˎ(II)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(II)Lo/MF;
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lo/MP;->ˏ(II)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(I)I
    .locals 1

    .line 47
    invoke-static {p0}, Lo/MP;->ˏ(I)I

    move-result v0

    return v0
.end method

.method private static ˎ(II)I
    .locals 2

    .line 133
    xor-int/2addr p0, p1

    .line 134
    const/16 v0, 0xd

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    .line 135
    mul-int/lit8 v0, p0, 0x5

    const v1, -0x19ab949c

    add-int p0, v0, v1

    .line 136
    return p0
.end method

.method private static ˏ(I)I
    .locals 1

    .line 126
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    .line 127
    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    .line 128
    const v0, 0x1b873593

    mul-int/2addr p0, v0

    .line 129
    return p0
.end method

.method private static ˏ(II)Lo/MF;
    .locals 1

    .line 141
    xor-int/2addr p0, p1

    .line 142
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 143
    const v0, -0x7a143595

    mul-int/2addr p0, v0

    .line 144
    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    .line 145
    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    .line 146
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 147
    invoke-static {p0}, Lo/MF;->ˊ(I)Lo/MF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    instance-of v0, p1, Lo/MP;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Lo/MP;

    move-object v2, v0

    .line 74
    iget v0, p0, Lo/MP;->ˎ:I

    iget v1, v2, Lo/MP;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/MP;->ˎ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    iget v2, p0, Lo/MP;->ˎ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/MF;
    .locals 6

    .line 92
    long-to-int v2, p1

    .line 93
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 95
    invoke-static {v2}, Lo/MP;->ˏ(I)I

    move-result v4

    .line 96
    iget v0, p0, Lo/MP;->ˎ:I

    invoke-static {v0, v4}, Lo/MP;->ˎ(II)I

    move-result v5

    .line 98
    invoke-static {v3}, Lo/MP;->ˏ(I)I

    move-result v4

    .line 99
    invoke-static {v5, v4}, Lo/MP;->ˎ(II)I

    move-result v5

    .line 101
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lo/MP;->ˏ(II)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/MF;
    .locals 6

    .line 106
    iget v3, p0, Lo/MP;->ˎ:I

    .line 109
    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 110
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int v5, v0, v1

    .line 111
    invoke-static {v5}, Lo/MP;->ˏ(I)I

    move-result v5

    .line 112
    invoke-static {v3, v5}, Lo/MP;->ˎ(II)I

    move-result v3

    .line 109
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 118
    invoke-static {v4}, Lo/MP;->ˏ(I)I

    move-result v4

    .line 119
    xor-int/2addr v3, v4

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Lo/MP;->ˏ(II)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 2

    .line 62
    new-instance v0, Lo/MP$if;

    iget v1, p0, Lo/MP;->ˎ:I

    invoke-direct {v0, v1}, Lo/MP$if;-><init>(I)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 58
    const/16 v0, 0x20

    return v0
.end method

.method public ˋ(I)Lo/MF;
    .locals 3

    .line 85
    invoke-static {p1}, Lo/MP;->ˏ(I)I

    move-result v1

    .line 86
    iget v0, p0, Lo/MP;->ˎ:I

    invoke-static {v0, v1}, Lo/MP;->ˎ(II)I

    move-result v2

    .line 88
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lo/MP;->ˏ(II)Lo/MF;

    move-result-object v0

    return-object v0
.end method
