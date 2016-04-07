.class public final Lo/OG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OG$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field static final ˊ:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(I)I
    .locals 1

    .line 55
    const/high16 v0, -0x80000000

    xor-int/2addr v0, p0

    return v0
.end method

.method public static ˊ(II)I
    .locals 2

    .line 68
    invoke-static {p0}, Lo/OG;->ˊ(I)I

    move-result v0

    invoke-static {p1}, Lo/OG;->ˊ(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 6

    .line 212
    invoke-static {p0}, Lo/Oz;->ˊ(Ljava/lang/String;)Lo/Oz;

    move-result-object v3

    .line 215
    :try_start_0
    iget-object v0, v3, Lo/Oz;->ˊ:Ljava/lang/String;

    iget v1, v3, Lo/Oz;->ˋ:I

    invoke-static {v0, v1}, Lo/OG;->ˊ(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 216
    :catch_0
    move-exception v4

    .line 217
    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v1, "Error parsing value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    throw v5
.end method

.method public static ˊ(Ljava/lang/String;I)I
    .locals 8

    .line 247
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 249
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in base "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range of an unsigned integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    long-to-int v0, v4

    return v0
.end method

.method public static varargs ˊ([I)I
    .locals 4

    .line 87
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 88
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Lo/OG;->ˊ(I)I

    move-result v1

    .line 89
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 90
    aget v0, p0, v2

    invoke-static {v0}, Lo/OG;->ˊ(I)I

    move-result v3

    .line 91
    if-ge v3, v1, :cond_1

    .line 92
    move v1, v3

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Lo/OG;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 127
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    array-length v0, p1

    if-nez v0, :cond_0

    .line 129
    const-string v0, ""

    return-object v0

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Lo/OG;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v3, 0x1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v3

    invoke-static {v1}, Lo/OG;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[I>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lo/OG$if;->ˊ:Lo/OG$if;

    return-object v0
.end method

.method public static ˋ(II)I
    .locals 4

    .line 181
    invoke-static {p0}, Lo/OG;->ˋ(I)J

    move-result-wide v0

    invoke-static {p1}, Lo/OG;->ˋ(I)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)I
    .locals 1

    .line 232
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OG;->ˊ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static varargs ˋ([I)I
    .locals 4

    .line 107
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 108
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Lo/OG;->ˊ(I)I

    move-result v1

    .line 109
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 110
    aget v0, p0, v2

    invoke-static {v0}, Lo/OG;->ˊ(I)I

    move-result v3

    .line 111
    if-le v3, v1, :cond_1

    .line 112
    move v1, v3

    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v1}, Lo/OG;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public static ˋ(I)J
    .locals 4

    .line 75
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˎ(II)I
    .locals 4

    .line 193
    invoke-static {p0}, Lo/OG;->ˋ(I)J

    move-result-wide v0

    invoke-static {p1}, Lo/OG;->ˋ(I)J

    move-result-wide v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static ˎ(I)Ljava/lang/String;
    .locals 1

    .line 260
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OG;->ˏ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(II)Ljava/lang/String;
    .locals 6

    .line 273
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    .line 274
    invoke-static {v4, v5, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
