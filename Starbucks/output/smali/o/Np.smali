.class public final Lo/Np;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Np$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I = 0x800


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 5

    .line 64
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 72
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 74
    :cond_0
    return-wide v3
.end method

.method public static ˊ()Ljava/io/Writer;
    .locals 1

    .line 184
    invoke-static {}, Lo/Np$if;->ˊ()Lo/Np$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 257
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p0

    check-cast v0, Ljava/io/Writer;

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lo/MV;

    invoke-direct {v0, p0}, Lo/MV;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Readable;Lo/NO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Readable;Lo/NO<TT;>;)TT;"
        }
    .end annotation

    .line 138
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lo/NP;

    invoke-direct {v1, p0}, Lo/NP;-><init>(Ljava/lang/Readable;)V

    .line 143
    :cond_0
    invoke-virtual {v1}, Lo/NP;->ˊ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-interface {p1, v2}, Lo/NO;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    .line 148
    :cond_1
    invoke-interface {p1}, Lo/NO;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p0}, Lo/Np;->ˏ(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/Reader;J)V
    .locals 4

    .line 163
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 165
    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    .line 166
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 169
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 171
    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_1

    .line 173
    :cond_1
    sub-long/2addr p1, v2

    .line 175
    :goto_1
    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method public static ˋ(Ljava/lang/Readable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Readable;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Lo/NP;

    invoke-direct {v2, p0}, Lo/NP;-><init>(Ljava/lang/Readable;)V

    .line 120
    :goto_0
    invoke-virtual {v2}, Lo/NP;->ˊ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method static ˎ(Ljava/lang/Readable;)Ljava/io/Reader;
    .locals 1

    .line 266
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 268
    move-object v0, p0

    check-cast v0, Ljava/io/Reader;

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lo/Nq;

    invoke-direct {v0, p0}, Lo/Nq;-><init>(Ljava/lang/Readable;)V

    return-object v0
.end method

.method private static ˏ(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 3

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {p0, v2}, Lo/Np;->ˊ(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 100
    return-object v2
.end method
