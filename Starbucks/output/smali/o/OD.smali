.class public final Lo/OD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OD$if;
    }
.end annotation


# static fields
.field public static final ˊ:B = -0x80t

.field public static final ˋ:B = -0x1t

.field private static final ˎ:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(J)B
    .locals 6

    .line 89
    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-wide v4, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)B
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 208
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OD;->ˊ(Ljava/lang/String;I)B

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;I)B
    .locals 5
    .annotation build Lo/Ah;
    .end annotation

    .line 225
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 227
    shr-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_0

    .line 228
    int-to-byte v0, v3

    return v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    move v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ˊ([B)B
    .locals 4

    .line 138
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 139
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v1

    .line 140
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 141
    aget-byte v0, p0, v2

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v3

    .line 142
    if-ge v3, v1, :cond_1

    .line 143
    move v1, v3

    .line 140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_2
    int-to-byte v0, v1

    return v0
.end method

.method public static ˊ(B)I
    .locals 1

    .line 75
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static ˊ(BB)I
    .locals 2

    .line 126
    invoke-static {p0}, Lo/OD;->ˊ(B)I

    move-result v0

    invoke-static {p1}, Lo/OD;->ˊ(B)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static ˊ(BI)Ljava/lang/String;
    .locals 5
    .annotation build Lo/Ah;
    .end annotation

    .line 191
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {p0}, Lo/OD;->ˊ(B)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 244
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    array-length v0, p1

    if-nez v0, :cond_0

    .line 246
    const-string v0, ""

    return-object v0

    .line 250
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    mul-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const/4 v4, 0x1

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 253
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v1, p1, v4

    invoke-static {v1}, Lo/OD;->ˋ(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[B>;"
        }
    .end annotation

    .line 275
    sget-object v0, Lo/OD$if;->ˋ:Ljava/util/Comparator;

    return-object v0
.end method

.method public static ˋ(J)B
    .locals 2

    .line 105
    const/4 v0, -0x1

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 106
    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static varargs ˋ([B)B
    .locals 4

    .line 158
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 159
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v1

    .line 160
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 161
    aget-byte v0, p0, v2

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v3

    .line 162
    if-le v3, v1, :cond_1

    .line 163
    move v1, v3

    .line 160
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 166
    :cond_2
    int-to-byte v0, v1

    return v0
.end method

.method public static ˋ(B)Ljava/lang/String;
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 176
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OD;->ˊ(BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[B>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 280
    sget-object v0, Lo/OD$if$if;->ˊ:Lo/OD$if$if;

    return-object v0
.end method
