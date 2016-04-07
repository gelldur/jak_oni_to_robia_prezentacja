.class public final Lo/OC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OC$if;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final ˊ:B = 0x40t


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(J)B
    .locals 6

    .line 61
    long-to-int v0, p0

    int-to-byte v3, v0

    .line 62
    int-to-long v0, v3

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 64
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

    .line 66
    :cond_0
    return v3
.end method

.method public static varargs ˊ([B)B
    .locals 3

    .line 114
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 115
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 116
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 117
    aget-byte v0, p0, v2

    if-ge v0, v1, :cond_1

    .line 118
    aget-byte v1, p0, v2

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_2
    return v1
.end method

.method public static ˊ(BB)I
    .locals 1

    .line 102
    sub-int v0, p0, p1

    return v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 153
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    array-length v0, p1

    if-nez v0, :cond_0

    .line 155
    const-string v0, ""

    return-object v0

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const/4 v3, 0x1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 184
    sget-object v0, Lo/OC$if;->ˊ:Lo/OC$if;

    return-object v0
.end method

.method public static ˋ(J)B
    .locals 2

    .line 78
    const-wide/16 v0, 0x7f

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 79
    const/16 v0, 0x7f

    return v0

    .line 81
    :cond_0
    const-wide/16 v0, -0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 82
    const/16 v0, -0x80

    return v0

    .line 84
    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static varargs ˋ([B)B
    .locals 3

    .line 133
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 134
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 135
    const/4 v2, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 136
    aget-byte v0, p0, v2

    if-le v0, v1, :cond_1

    .line 137
    aget-byte v1, p0, v2

    .line 135
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    return v1
.end method
