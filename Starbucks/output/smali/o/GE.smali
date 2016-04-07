.class public final Lo/GE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GE$if;,
        Lo/GE$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 391
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v0, Lo/GF;

    invoke-direct {v0, p0}, Lo/GF;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)TT;"
        }
    .end annotation

    .line 646
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ᐝ(Ljava/util/Iterator;Lo/Bl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Ljava/lang/Iterable<+TT;>;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 494
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    new-instance v0, Lo/GN;

    invoke-direct {v0, p0}, Lo/GN;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Iterable;Lo/Bl;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 675
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ʻ(Ljava/util/Iterator;Lo/Bl;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ(Ljava/lang/Iterable;Lo/Bl;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)I"
        }
    .end annotation

    .line 691
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ʼ(Ljava/util/Iterator;Lo/Bl;)I

    move-result v0

    return v0
.end method

.method public static ʽ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)TT;"
        }
    .end annotation

    .line 786
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 787
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 788
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 791
    :cond_0
    invoke-static {v1}, Lo/GE;->ˊ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 794
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʻ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʾ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

    .line 60
    invoke-static {p0}, Lo/GE;->ˈ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static ʿ(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 337
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˈ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Ljava/lang/Iterable<+TT;>;>;)Ljava/util/Iterator<Ljava/util/Iterator<+TT;>;>;"
        }
    .end annotation

    .line 508
    new-instance v0, Lo/GO;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/GO;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of v0, p0, Lo/GE$ˊ;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/FK;

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    return-object p0

    .line 71
    :cond_1
    new-instance v0, Lo/GE$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/GE$ˊ;-><init>(Ljava/lang/Iterable;Lo/GF;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)Ljava/lang/Iterable<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 539
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 541
    new-instance v0, Lo/GP;

    invoke-direct {v0, p0, p1}, Lo/GP;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;Ljava/lang/Iterable<+TT;>;Ljava/lang/Iterable<+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 449
    invoke-static {p0, p1, p2}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;Ljava/lang/Iterable<+TT;>;Ljava/lang/Iterable<+TT;>;Ljava/lang/Iterable<+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 465
    invoke-static {p0, p1, p2, p3}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Ljava/lang/Iterable<+TT;>;>;Ljava/util/Comparator<-TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1020
    const-string v0, "iterables"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    new-instance v2, Lo/GL;

    invoke-direct {v2, p0, p1}, Lo/GL;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1030
    new-instance v0, Lo/GE$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/GE$ˊ;-><init>(Ljava/lang/Iterable;Lo/GF;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Lo/AW;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/lang/Iterable<TF;>;Lo/AW<-TF;+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 708
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance v0, Lo/GT;

    invoke-direct {v0, p0, p1}, Lo/GT;-><init>(Ljava/lang/Iterable;Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Lo/FK;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/FK<TE;>;)Ljava/lang/Iterable<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static varargs ˊ([Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Ljava/lang/Iterable<+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 479
    invoke-static {p0}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 422
    invoke-static {p0}, Lo/Hx;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʻ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;ITT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 748
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-static {p1}, Lo/GV;->ˊ(I)V

    .line 750
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 751
    invoke-static {p0}, Lo/Hx;->ˏ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0

    .line 754
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 755
    invoke-static {v1, p1}, Lo/GV;->ˏ(Ljava/util/Iterator;I)I

    .line 756
    invoke-static {v1, p2}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Lo/Bl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;Lo/Bl<-TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 660
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/Bl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)TT;"
        }
    .end annotation

    .line 820
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()Lo/AW;
    .locals 1

    .line 60
    invoke-static {}, Lo/GE;->ˋ()Lo/AW;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;Lo/Bl;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lo/Bl<-TT;>;II)V"
        }
    .end annotation

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-le v2, p3, :cond_1

    .line 223
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 228
    :cond_1
    add-int/lit8 v2, p3, -0x1

    :goto_1
    if-lt v2, p2, :cond_2

    .line 229
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 231
    :cond_2
    return-void
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;Ljava/lang/Iterable<*>;)Z"
        }
    .end annotation

    .line 259
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 260
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 261
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 263
    const/4 v0, 0x0

    return v0

    .line 266
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 118
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 120
    invoke-static {v1, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 122
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 138
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Lo/Bl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 176
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/util/List;Lo/Bl;)Z

    move-result v0

    return v0

    .line 180
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;Ljava/lang/Iterable<+TT;>;)Z"
        }
    .end annotation

    .line 350
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    .line 352
    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 354
    :cond_0
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/util/List;Lo/Bl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-interface {p1, v3}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    if-le v1, v2, :cond_0

    .line 195
    :try_start_0
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_1

    .line 196
    :catch_0
    move-exception v4

    .line 197
    invoke-static {p0, p1, v2, v1}, Lo/GE;->ˊ(Ljava/util/List;Lo/Bl;II)V

    .line 198
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 190
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;Ljava/lang/Class<TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Array.newInstance(Class, int)"
    .end annotation

    .line 315
    invoke-static {p0}, Lo/GE;->ʿ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Jx;->ˊ(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v2

    .line 317
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)I"
        }
    .end annotation

    .line 108
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˋ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)Ljava/lang/Iterable<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 568
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 570
    new-instance v0, Lo/GQ;

    invoke-direct {v0, p0, p1}, Lo/GQ;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<*>;Ljava/lang/Class<TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Class.isInstance"
    .end annotation

    .line 608
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v0, Lo/GS;

    invoke-direct {v0, p0, p1}, Lo/GS;-><init>(Ljava/lang/Iterable;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;Ljava/lang/Iterable<+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 435
    invoke-static {p0, p1}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˋ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 238
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 240
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    invoke-interface {p1, v2}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 244
    return-object v2

    .line 246
    :cond_0
    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/AW<Ljava/lang/Iterable<+TT;>;Ljava/util/Iterator<+TT;>;>;"
        }
    .end annotation

    .line 1037
    new-instance v0, Lo/GM;

    invoke-direct {v0}, Lo/GM;-><init>()V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 156
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˋ(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 365
    instance-of v0, p0, Lo/Jf;

    if-eqz v0, :cond_0

    .line 366
    move-object v0, p0

    check-cast v0, Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 367
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 368
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 370
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˎ(Ljava/util/Iterator;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 584
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    new-instance v0, Lo/GR;

    invoke-direct {v0, p0, p1}, Lo/GR;-><init>(Ljava/lang/Iterable;Lo/Bl;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)TT;"
        }
    .end annotation

    .line 727
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˎ(Ljava/util/Iterator;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˎ(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 845
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "number to skip cannot be negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 848
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 849
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 850
    new-instance v0, Lo/GU;

    invoke-direct {v0, v2, p1}, Lo/GU;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 860
    :cond_1
    new-instance v0, Lo/GG;

    invoke-direct {v0, p0, p1}, Lo/GG;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)TT;"
        }
    .end annotation

    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˏ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 775
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;Lo/Bl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 623
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˎ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public static ͺ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 941
    instance-of v0, p0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Lo/GJ;

    invoke-direct {v0, p0}, Lo/GJ;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    .line 955
    :cond_0
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    new-instance v0, Lo/GK;

    invoke-direct {v0, p0}, Lo/GK;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 911
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 913
    new-instance v0, Lo/GI;

    invoke-direct {v0, p0, p1}, Lo/GI;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 807
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 808
    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    .line 809
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    return-object p1

    .line 811
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 812
    invoke-static {p0}, Lo/Hx;->ˏ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ˊ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 816
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ᐝ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Iterable;Lo/Bl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 632
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˏ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method static ᐝ(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)[Ljava/lang/Object;"
        }
    .end annotation

    .line 328
    invoke-static {p0}, Lo/GE;->ʿ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ι(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Z"
        }
    .end annotation

    .line 998
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 999
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    .line 1001
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
