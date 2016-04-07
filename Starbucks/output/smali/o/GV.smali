.class public final Lo/GV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GV$if;,
        Lo/GV$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static final ˊ:Lo/LF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LF<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/GW;

    invoke-direct {v0}, Lo/GW;-><init>()V

    sput-object v0, Lo/GV;->ˊ:Lo/LF;

    .line 127
    new-instance v0, Lo/Hc;

    invoke-direct {v0}, Lo/Hc;-><init>()V

    sput-object v0, Lo/GV;->ˋ:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)TT;"
        }
    .end annotation

    .line 876
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 877
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    return-object v1

    .line 880
    :cond_0
    goto :goto_0
.end method

.method public static ʻ(Ljava/util/Iterator;Lo/Bl;)Lo/Bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 751
    invoke-static {p0, p1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Lo/LE;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bf;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ʼ(Ljava/util/Iterator;Lo/Bl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)I"
        }
    .end annotation

    .line 775
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 778
    invoke-interface {p1, v2}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    return v1

    .line 776
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 782
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static ʼ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 968
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    new-instance v0, Lo/GX;

    invoke-direct {v0, p0}, Lo/GX;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static ʽ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 995
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 997
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 998
    return-object v1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ʾ(Ljava/util/Iterator;)Lo/JA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;)Lo/JA<TT;>;"
        }
    .end annotation

    .line 1219
    instance-of v0, p0, Lo/GV$ˊ;

    if-eqz v0, :cond_0

    .line 1223
    move-object v0, p0

    check-cast v0, Lo/GV$ˊ;

    move-object v1, v0

    .line 1224
    return-object v1

    .line 1226
    :cond_0
    new-instance v0, Lo/GV$ˊ;

    invoke-direct {v0, p0}, Lo/GV$ˊ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static ʿ(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 1316
    move-object v0, p0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;ITT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 849
    invoke-static {p1}, Lo/GV;->ˊ(I)V

    .line 850
    invoke-static {p0, p1}, Lo/GV;->ˏ(Ljava/util/Iterator;I)I

    .line 851
    invoke-static {p0, p2}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;Lo/Bl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;Lo/Bl<-TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 733
    invoke-static {p0, p1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    invoke-static {v0, p2}, Lo/GV;->ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 393
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v0, Lo/He;

    invoke-direct {v0, p0}, Lo/He;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;Ljava/util/Iterator<+TT;>;Ljava/util/Iterator<+TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 473
    invoke-static {p0, p1, p2}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ᐝ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;Ljava/util/Iterator<+TT;>;Ljava/util/Iterator<+TT;>;Ljava/util/Iterator<+TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 493
    invoke-static {p0, p1, p2, p3}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ᐝ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/util/Iterator<TF;>;Lo/AW<-TF;+TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 795
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    new-instance v0, Lo/Hi;

    invoke-direct {v0, p0, p1}, Lo/Hi;-><init>(Ljava/util/Iterator;Lo/AW;)V

    return-object v0
.end method

.method public static varargs ˊ([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 436
    invoke-static {p0}, Lo/Hx;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Ljava/util/Iterator<+TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 512
    invoke-static {p0}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ᐝ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/JA;)Lo/JA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/JA<TT;>;)Lo/JA<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1237
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JA;

    return-object v0
.end method

.method public static ˊ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/LE<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {}, Lo/GV;->ˋ()Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Ljava/util/Iterator<+TT;>;>;Ljava/util/Comparator<-TT;>;)Lo/LE<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1257
    const-string v0, "iterators"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    new-instance v0, Lo/GV$if;

    invoke-direct {v0, p0, p1}, Lo/GV$if;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/LE;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 1073
    new-instance v0, Lo/GZ;

    invoke-direct {v0, p0}, Lo/GZ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Enumeration;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Enumeration<TT;>;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 1100
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p0}, Lo/Ha;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    instance-of v0, p0, Lo/LE;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p0

    check-cast v0, Lo/LE;

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lo/Hd;

    invoke-direct {v0, p0}, Lo/Hd;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;I)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)Lo/LE<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 586
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;IZ)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/Iterator;IZ)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;IZ)Lo/LE<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 612
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 614
    new-instance v0, Lo/Hg;

    invoke-direct {v0, p0, p1, p2}, Lo/Hg;-><init>(Ljava/util/Iterator;IZ)V

    return-object v0
.end method

.method public static ˊ(Lo/LE;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/LE<TT;>;)Lo/LE<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LE;

    return-object v0
.end method

.method static ˊ([Ljava/lang/Object;III)Lo/LF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;III)Lo/LF<TT;>;"
        }
    .end annotation

    .line 1043
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 1044
    add-int v1, p1, p2

    .line 1047
    array-length v0, p0

    invoke-static {p1, v1, v0}, Lo/Bk;->ˊ(III)V

    .line 1048
    invoke-static {p3, p2}, Lo/Bk;->ˋ(II)I

    .line 1049
    if-nez p2, :cond_1

    .line 1050
    invoke-static {}, Lo/GV;->ˋ()Lo/LF;

    move-result-object v0

    return-object v0

    .line 1058
    :cond_1
    new-instance v0, Lo/GY;

    invoke-direct {v0, p2, p3, p0, p1}, Lo/GY;-><init>(II[Ljava/lang/Object;I)V

    return-object v0
.end method

.method static ˊ(I)V
    .locals 4

    .line 826
    if-gez p0, :cond_0

    .line 827
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    move v3, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;Ljava/util/Iterator<+TT;>;)Z"
        }
    .end annotation

    .line 358
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 364
    :cond_0
    return v1
.end method

.method public static ˊ(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/lang/Object;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˎ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/util/Iterator<*>;)Z"
        }
    .end annotation

    .line 269
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_1
    goto :goto_0

    .line 279
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˊ(Ljava/util/Iterator;Lo/Bl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v1, 0x0

    .line 234
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 237
    const/4 v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    return v1
.end method

.method public static ˊ(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;Ljava/lang/Class<TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Array.newInstance(Class, int)"
    .end annotation

    .line 344
    invoke-static {p0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 345
    invoke-static {v1, p1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;)I"
        }
    .end annotation

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return v1
.end method

.method public static ˋ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/GV;->ˏ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;Ljava/util/Iterator<+TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 454
    invoke-static {p0, p1}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ᐝ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;I)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)Lo/LE<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 607
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;IZ)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;Ljava/lang/Class;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<*>;Ljava/lang/Class<TT;>;)Lo/LE<TT;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Class.isInstance"
    .end annotation

    .line 675
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/lang/Class;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 646
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v0, Lo/Hh;

    invoke-direct {v0, p0, p1}, Lo/Hh;-><init>(Ljava/util/Iterator;Lo/Bl;)V

    return-object v0
.end method

.method public static varargs ˋ([Ljava/lang/Object;)Lo/LE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 1031
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lo/GV;->ˊ([Ljava/lang/Object;III)Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method static ˋ()Lo/LF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/LF<TT;>;"
        }
    .end annotation

    .line 124
    sget-object v0, Lo/GV;->ˊ:Lo/LF;

    return-object v0
.end method

.method public static ˋ(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 254
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/util/Iterator;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 375
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/lang/Object;)Lo/Bl;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/util/Iterator;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)TT;"
        }
    .end annotation

    .line 815
    invoke-static {p1}, Lo/GV;->ˊ(I)V

    .line 816
    invoke-static {p0, p1}, Lo/GV;->ˏ(Ljava/util/Iterator;I)I

    move-result v3

    .line 817
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    move v4, p1

    move v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be less than the number of elements that remained ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 288
    sget-object v0, Lo/DQ;->ˊ:Lo/AZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 151
    sget-object v0, Lo/GV;->ˋ:Ljava/util/Iterator;

    return-object v0
.end method

.method public static ˎ(Ljava/util/Iterator;Lo/Bl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 684
    invoke-static {p0, p1}, Lo/GV;->ʼ(Ljava/util/Iterator;Lo/Bl;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Ljava/util/Iterator;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;I)I"
        }
    .end annotation

    .line 904
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numberToAdvance must be nonnegative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 908
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 911
    :cond_1
    return v2
.end method

.method public static ˏ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)TT;"
        }
    .end annotation

    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    return-object v3

    .line 307
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected one element but was: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, ", ..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 865
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static ˏ(Ljava/util/Iterator;Lo/Bl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)Z"
        }
    .end annotation

    .line 694
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 697
    invoke-interface {p1, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const/4 v0, 0x0

    return v0

    .line 700
    :cond_0
    goto :goto_0

    .line 701
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static ͺ(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;)V"
        }
    .end annotation

    .line 1010
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1015
    :cond_0
    return-void
.end method

.method public static ᐝ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 893
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/GV;->ʻ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static ᐝ(Ljava/util/Iterator;Lo/Bl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lo/Bl<-TT;>;)TT;"
        }
    .end annotation

    .line 717
    invoke-static {p0, p1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+Ljava/util/Iterator<+TT;>;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 531
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v0, Lo/Hf;

    invoke-direct {v0, p0}, Lo/Hf;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 928
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 930
    new-instance v0, Lo/Hj;

    invoke-direct {v0, p1, p0}, Lo/Hj;-><init>(ILjava/util/Iterator;)V

    return-object v0
.end method

.method public static ι(Ljava/util/Iterator;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)Ljava/util/Enumeration<TT;>;"
        }
    .end annotation

    .line 1121
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    new-instance v0, Lo/Hb;

    invoke-direct {v0, p0}, Lo/Hb;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
