.class public abstract Lo/FR;
.super Lo/FK;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FR$if;,
        Lo/FR$If;,
        Lo/FR$ˊ;,
        Lo/FR$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FK<TE;>;Ljava/util/List<TE;>;Ljava/util/RandomAccess;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lo/JQ;

    sget-object v1, Lo/Jx;->ˊ:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/JQ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lo/FR;->ˊ:Lo/FR;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lo/FK;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 599
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʼ()Lo/FR$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/FR$if<TE;>;"
        }
    .end annotation

    .line 611
    new-instance v0, Lo/FR$if;

    invoke-direct {v0}, Lo/FR$if;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/util/Iterator;)Lo/FR;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/Ko;

    invoke-direct {v0, p0}, Lo/Ko;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 116
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 134
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 144
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 154
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 164
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 174
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 184
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lo/FR;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 199
    move-object/from16 v0, p12

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    new-array v4, v0, [Ljava/lang/Object;

    .line 200
    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 201
    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 202
    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 203
    const/4 v0, 0x3

    aput-object p3, v4, v0

    .line 204
    const/4 v0, 0x4

    aput-object p4, v4, v0

    .line 205
    const/4 v0, 0x5

    aput-object p5, v4, v0

    .line 206
    const/4 v0, 0x6

    aput-object p6, v4, v0

    .line 207
    const/4 v0, 0x7

    aput-object p7, v4, v0

    .line 208
    const/16 v0, 0x8

    aput-object p8, v4, v0

    .line 209
    const/16 v0, 0x9

    aput-object p9, v4, v0

    .line 210
    const/16 v0, 0xa

    aput-object p10, v4, v0

    .line 211
    const/16 v0, 0xb

    aput-object p11, v4, v0

    .line 212
    move-object/from16 v0, p12

    array-length v0, v0

    move-object/from16 v1, p12

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    invoke-static {v4}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Collection;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 251
    instance-of v0, p0, Lo/FK;

    if-eqz v0, :cond_1

    .line 253
    move-object v0, p0

    check-cast v0, Lo/FK;

    invoke-virtual {v0}, Lo/FK;->ʽ()Lo/FR;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lo/FR;->J_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/FR;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˋ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˎ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-static {v1}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0

    .line 275
    :cond_1
    new-instance v0, Lo/FR$if;

    invoke-direct {v0}, Lo/FR$if;-><init>()V

    invoke-virtual {v0, v1}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/FR$if;->ˋ(Ljava/util/Iterator;)Lo/FR$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Object;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 289
    array-length v0, p0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 291
    :sswitch_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 293
    :sswitch_1
    new-instance v0, Lo/Ko;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lo/Ko;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 295
    :goto_0
    new-instance v0, Lo/JQ;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lo/Jx;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JQ;-><init>([Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˋ([Ljava/lang/Object;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([Ljava/lang/Object;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 312
    array-length v0, p0

    invoke-static {p0, v0}, Lo/FR;->ˋ([Ljava/lang/Object;I)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method static ˋ([Ljava/lang/Object;I)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([Ljava/lang/Object;I)Lo/FR<TE;>;"
        }
    .end annotation

    .line 320
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 322
    :sswitch_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 325
    :sswitch_1
    new-instance v1, Lo/Ko;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Lo/Ko;-><init>(Ljava/lang/Object;)V

    .line 326
    return-object v1

    .line 328
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 329
    invoke-static {p0, p1}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 331
    :cond_0
    new-instance v0, Lo/JQ;

    invoke-direct {v0, p0}, Lo/JQ;-><init>([Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private static varargs ˎ([Ljava/lang/Object;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([Ljava/lang/Object;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 303
    invoke-static {p0}, Lo/Jx;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˋ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/FR<TE;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/FR;->ˊ:Lo/FR;

    return-object v0
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lo/FR;->ᐝ()Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 368
    invoke-virtual {p0, p1}, Lo/FR;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 567
    invoke-static {p0, p1}, Lo/Hx;->ˊ(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 571
    const/4 v2, 0x1

    .line 572
    invoke-virtual {p0}, Lo/FR;->size()I

    move-result v3

    .line 573
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 574
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0, v4}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 576
    xor-int/lit8 v0, v2, -0x1

    xor-int/lit8 v2, v0, -0x1

    .line 573
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 358
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/Hx;->ˋ(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 363
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/Hx;->ˎ(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/FR;->ᐝ()Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lo/FR;->ˊ(I)Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 603
    new-instance v0, Lo/FR$If;

    invoke-virtual {p0}, Lo/FR;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FR$If;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʻ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Lo/FR$ˊ;

    invoke-direct {v0, p0}, Lo/FR$ˊ;-><init>(Lo/FR;)V

    return-object v0
.end method

.method public final ʽ()Lo/FR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 488
    return-object p0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 4

    .line 494
    invoke-virtual {p0}, Lo/FR;->size()I

    move-result v2

    .line 495
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 496
    add-int v0, p2, v3

    invoke-virtual {p0, v3}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 495
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 498
    :cond_0
    add-int v0, p2, v2

    return v0
.end method

.method public ˊ(II)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/FR<TE;>;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lo/FR;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/Bk;->ˊ(III)V

    .line 382
    sub-int v1, p2, p1

    .line 383
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 385
    :sswitch_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 387
    :sswitch_1
    invoke-virtual {p0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0

    .line 389
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/FR;->ˋ(II)Lo/FR;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(I)Lo/LF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/LF<TE;>;"
        }
    .end annotation

    .line 348
    new-instance v0, Lo/FS;

    invoke-virtual {p0}, Lo/FR;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lo/FS;-><init>(Lo/FR;II)V

    return-object v0
.end method

.method ˋ(II)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/FR<TE;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Lo/FR$ˋ;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lo/FR$ˋ;-><init>(Lo/FR;II)V

    return-object v0
.end method

.method public ᐝ()Lo/LF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LF<TE;>;"
        }
    .end annotation

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FR;->ˊ(I)Lo/LF;

    move-result-object v0

    return-object v0
.end method
