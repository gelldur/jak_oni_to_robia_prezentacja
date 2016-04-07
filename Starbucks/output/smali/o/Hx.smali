.class public final Lo/Hx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hx$iF;,
        Lo/Hx$if;,
        Lo/Hx$IF;,
        Lo/Hx$ˏ;,
        Lo/Hx$ˊ;,
        Lo/Hx$aux;,
        Lo/Hx$ˎ;,
        Lo/Hx$ˋ;,
        Lo/Hx$ᐝ;,
        Lo/Hx$Aux;,
        Lo/Hx$ʻ;,
        Lo/Hx$If;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(I)I
    .locals 4
    .annotation build Lo/Ak;
    .end annotation

    .line 119
    const-string v0, "arraySize"

    invoke-static {p0, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 122
    int-to-long v0, p0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    div-int/lit8 v2, p0, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public static ˊ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 142
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 159
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    .line 160
    invoke-static {v1, p0}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 161
    return-object v1
.end method

.method public static varargs ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 110
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    array-length v0, p0

    invoke-static {v0}, Lo/Hx;->ˊ(I)I

    move-result v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    return-object v2
.end method

.method public static ˊ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)Ljava/util/List<Ljava/lang/Character;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 753
    new-instance v0, Lo/Hx$ˊ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/Hx$ˊ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;[TE;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 355
    new-instance v0, Lo/Hx$ʻ;

    invoke-direct {v0, p0, p1, p2}, Lo/Hx$ʻ;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;[TE;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 312
    new-instance v0, Lo/Hx$If;

    invoke-direct {v0, p0, p1}, Lo/Hx$If;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/List<+Ljava/util/List<+TB;>;>;)Ljava/util/List<Ljava/util/List<TB;>;>;"
        }
    .end annotation

    .line 445
    invoke-static {p0}, Lo/DM;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;I)Ljava/util/List<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 652
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 654
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lo/Hx$ˎ;

    invoke-direct {v0, p0, p1}, Lo/Hx$ˎ;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/Hx$ˋ;

    invoke-direct {v0, p0, p1}, Lo/Hx$ˋ;-><init>(Ljava/util/List;I)V

    :goto_1
    return-object v0
.end method

.method static ˊ(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;II)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 1010
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 1011
    new-instance v1, Lo/Hy;

    invoke-direct {v1, p0}, Lo/Hy;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1019
    :cond_0
    new-instance v1, Lo/Hz;

    invoke-direct {v1, p0}, Lo/Hz;-><init>(Ljava/util/List;)V

    .line 1027
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;Lo/AW;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/util/List<TF;>;Lo/AW<-TF;+TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 543
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Hx$ᐝ;

    invoke-direct {v0, p0, p1}, Lo/Hx$ᐝ;-><init>(Ljava/util/List;Lo/AW;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Hx$Aux;

    invoke-direct {v0, p0, p1}, Lo/Hx$Aux;-><init>(Ljava/util/List;Lo/AW;)V

    :goto_0
    return-object v0
.end method

.method static varargs ˊ([Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>([Ljava/util/List<+TB;>;)Ljava/util/List<Ljava/util/List<TB;>;>;"
        }
    .end annotation

    .line 505
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/FR<Ljava/lang/Character;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 698
    new-instance v0, Lo/Hx$aux;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/Hx$aux;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/List;ILjava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;ILjava/lang/Iterable<+TE;>;)Z"
        }
    .end annotation

    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 964
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 965
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 966
    const/4 v1, 0x1

    .line 967
    goto :goto_0

    .line 968
    :cond_0
    return v1
.end method

.method static ˊ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 944
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 945
    const/4 v0, 0x1

    return v0

    .line 947
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    .line 948
    const/4 v0, 0x0

    return v0

    .line 951
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 953
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 975
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 976
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    .line 981
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static ˋ(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 185
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static ˋ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/LinkedList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/LinkedList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 258
    invoke-static {}, Lo/Hx;->ˋ()Ljava/util/LinkedList;

    move-result-object v1

    .line 259
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 260
    return-object v1
.end method

.method public static ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 787
    instance-of v0, p0, Lo/FR;

    if-eqz v0, :cond_0

    .line 788
    move-object v0, p0

    check-cast v0, Lo/FR;

    invoke-virtual {v0}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 789
    :cond_0
    instance-of v0, p0, Lo/Hx$ˏ;

    if-eqz v0, :cond_1

    .line 790
    move-object v0, p0

    check-cast v0, Lo/Hx$ˏ;

    invoke-virtual {v0}, Lo/Hx$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 791
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 792
    new-instance v0, Lo/Hx$IF;

    invoke-direct {v0, p0}, Lo/Hx$IF;-><init>(Ljava/util/List;)V

    return-object v0

    .line 794
    :cond_2
    new-instance v0, Lo/Hx$ˏ;

    invoke-direct {v0, p0}, Lo/Hx$ˏ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static ˋ(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lo/Hx$if;

    invoke-direct {v0, p0}, Lo/Hx$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lo/Hx$if;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    .line 930
    const/4 v2, 0x1

    .line 931
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 932
    mul-int/lit8 v0, v2, 0x1f

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int v2, v0, v1

    .line 934
    xor-int/lit8 v0, v2, -0x1

    xor-int/lit8 v2, v0, -0x1

    .line 936
    goto :goto_0

    .line 937
    :cond_1
    return v2
.end method

.method static ˎ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 988
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 989
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    .line 994
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static ˎ(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/ArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lo/Hx;->ˊ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static ˎ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/concurrent/CopyOnWriteArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "CopyOnWriteArrayList"
    .end annotation

    .line 274
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/CopyOnWriteArrayList<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "CopyOnWriteArrayList"
    .end annotation

    .line 289
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 292
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static ˏ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 1077
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
