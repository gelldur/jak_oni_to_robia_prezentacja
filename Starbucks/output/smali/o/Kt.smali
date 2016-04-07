.class final Lo/Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kt$1;,
        Lo/Kt$if;,
        Lo/Kt$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/List;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/util/List<+TE;>;TE;Lo/Kt$\u02ca;Lo/Kt$if;)I"
        }
    .end annotation

    .line 191
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-static {p0, v0, v1, p2, p3}, Lo/Kt;->ˊ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<+TE;>;TE;Ljava/util/Comparator<-TE;>;Lo/Kt$\u02ca;Lo/Kt$if;)I"
        }
    .end annotation

    .line 258
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 263
    invoke-static {p0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 267
    :cond_0
    const/4 v2, 0x0

    .line 268
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 270
    :goto_0
    if-gt v2, v3, :cond_3

    .line 271
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 272
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 273
    if-gez v5, :cond_1

    .line 274
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 275
    :cond_1
    if-lez v5, :cond_2

    .line 276
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 278
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sub-int v1, v4, v2

    invoke-virtual {p3, p2, p1, v0, v1}, Lo/Kt$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 281
    :goto_1
    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {p4, v2}, Lo/Kt$if;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I
    .locals 6
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;K::Ljava/lang/Comparable;>(Ljava/util/List<TE;>;Lo/AW<-TE;TK;>;TK;Lo/Kt$\u02ca;Lo/Kt$if;)I"
        }
    .end annotation

    .line 205
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;K:Ljava/lang/Object;>(Ljava/util/List<TE;>;Lo/AW<-TE;TK;>;TK;Ljava/util/Comparator<-TK;>;Lo/Kt$\u02ca;Lo/Kt$if;)I"
        }
    .end annotation

    .line 228
    invoke-static {p0, p1}, Lo/Hx;->ˊ(Ljava/util/List;Lo/AW;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Lo/Kt;->ˊ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v0

    return v0
.end method
