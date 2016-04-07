.class abstract Lo/JY;
.super Lo/GA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JY$ˊ;,
        Lo/JY$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/GA<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/GA;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/Iterable;)Lo/JY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Iterable<Lo/KT$if<TR;TC;TV;>;>;)Lo/JY<TR;TC;TV;>;"
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/JY;->ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lo/JY;

    move-result-object v0

    return-object v0
.end method

.method private static final ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lo/JY;
    .locals 12
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Iterable<Lo/KT$if<TR;TC;TV;>;>;Ljava/util/Comparator<-TR;>;Ljava/util/Comparator<-TC;>;)Lo/JY<TR;TC;TV;>;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lo/Gr;->ι()Lo/Gr$if;

    move-result-object v6

    .line 153
    invoke-static {}, Lo/Gr;->ι()Lo/Gr$if;

    move-result-object v7

    .line 154
    invoke-static {p0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v10, v0

    .line 156
    invoke-interface {v10}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 157
    invoke-interface {v10}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 158
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v6}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v9

    .line 161
    if-eqz p1, :cond_1

    .line 162
    invoke-static {v9}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 163
    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    invoke-static {v10}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v9

    .line 166
    :cond_1
    invoke-virtual {v7}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v10

    .line 167
    if-eqz p2, :cond_2

    .line 168
    invoke-static {v10}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 169
    invoke-static {v11, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    invoke-static {v11}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v10

    .line 175
    :cond_2
    invoke-virtual {v8}, Lo/FR;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9}, Lo/Gr;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v10}, Lo/Gr;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Lo/Eh;

    invoke-direct {v0, v8, v9, v10}, Lo/Eh;-><init>(Lo/FR;Lo/Gr;Lo/Gr;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lo/KH;

    invoke-direct {v0, v8, v9, v10}, Lo/KH;-><init>(Lo/FR;Lo/Gr;Lo/Gr;)V

    :goto_1
    return-object v0
.end method

.method static ˊ(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lo/JY;
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/List<Lo/KT$if<TR;TC;TV;>;>;Ljava/util/Comparator<-TR;>;Ljava/util/Comparator<-TC;>;)Lo/JY<TR;TC;TV;>;"
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 123
    :cond_0
    new-instance v1, Lo/JZ;

    invoke-direct {v1, p1, p2}, Lo/JZ;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 134
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    :cond_1
    invoke-static {p0, p1, p2}, Lo/JY;->ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lo/JY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method synthetic ʻ()Ljava/util/Set;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/JY;->ᐧ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ(I)Lo/KT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract ˋ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method synthetic ͺ()Ljava/util/Collection;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/JY;->ﾞ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method final ᐧ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/JY;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/JY$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JY$if;-><init>(Lo/JY;Lo/JZ;)V

    :goto_0
    return-object v0
.end method

.method final ﾞ()Lo/FK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lo/JY;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/JY$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JY$ˊ;-><init>(Lo/JY;Lo/JZ;)V

    :goto_0
    return-object v0
.end method
