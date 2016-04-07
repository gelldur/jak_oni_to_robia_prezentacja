.class public Lo/gV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gV$if;
    }
.end annotation


# direct methods
.method static ˊ(IIJJJ)J
    .locals 8

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long/2addr v0, p4

    const-wide/32 v2, 0x4000ffff

    rem-long v4, v0, v2

    const-wide/32 v0, 0x4000ffff

    add-long/2addr v0, p2

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x4000ffff

    rem-long p2, v0, v2

    mul-long v0, p2, p6

    const-wide/32 v2, 0x4000ffff

    rem-long p2, v0, v2

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v6, v0, v2

    add-long/2addr p2, v6

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr p2, v0

    return-wide p2
.end method

.method static ˊ(JI)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    mul-long v0, p0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lo/gV;->ˊ(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    return-wide v0

    :cond_2
    mul-long v0, p0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lo/gV;->ˊ(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method static ˊ([Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    const-string v0, "Unable to construct shingle"

    invoke-static {v0}, Lo/kU;->ˋ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v3, p1

    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    aget-object v0, p0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(IJLjava/lang/String;Ljava/util/PriorityQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLjava/lang/String;Ljava/util/PriorityQueue<Lo/gV$if;>;)V"
        }
    .end annotation

    new-instance v4, Lo/gV$if;

    invoke-direct {v4, p1, p2, p3}, Lo/gV$if;-><init>(JLjava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gV$if;

    iget-wide v0, v0, Lo/gV$if;->ˊ:J

    iget-wide v2, v4, Lo/gV$if;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p4, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static ˊ([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;IILjava/util/PriorityQueue<Lo/gV$if;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lo/gV;->ˋ([Ljava/lang/String;II)J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lo/gV;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {p1, v8, v9, v0, v1}, Lo/gV;->ˊ(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v0, p2, -0x1

    const-wide/32 v1, 0x1001fff

    invoke-static {v1, v2, v0}, Lo/gV;->ˊ(JI)J

    move-result-wide v10

    const/4 v12, 0x1

    :goto_0
    array-length v0, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    if-ge v12, v0, :cond_0

    add-int/lit8 v0, v12, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/gT;->ˊ(Ljava/lang/String;)I

    move-result v0

    add-int v1, v12, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Lo/gT;->ˊ(Ljava/lang/String;)I

    move-result v1

    move-wide v2, v8

    move-wide v4, v10

    const-wide/32 v6, 0x1001fff

    invoke-static/range {v0 .. v7}, Lo/gV;->ˊ(IIJJJ)J

    move-result-wide v8

    invoke-static {p0, v12, p2}, Lo/gV;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {p1, v8, v9, v0, v1}, Lo/gV;->ˊ(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ˋ([Ljava/lang/String;II)J
    .locals 7

    aget-object v0, p0, p1

    invoke-static {v0}, Lo/gT;->ˊ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v4, v0, v2

    add-int/lit8 v6, p1, 0x1

    :goto_0
    add-int v0, p1, p2

    if-ge v6, v0, :cond_0

    const-wide/32 v0, 0x1001fff

    mul-long/2addr v0, v4

    const-wide/32 v2, 0x4000ffff

    rem-long v4, v0, v2

    aget-object v0, p0, v6

    invoke-static {v0}, Lo/gT;->ˊ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    add-long/2addr v4, v0

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method
