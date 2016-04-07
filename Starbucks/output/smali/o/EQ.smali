.class public abstract Lo/EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EQ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    .line 81
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TE;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    .line 85
    return-void
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;)Lo/EQ<TE;>;"
        }
    .end annotation

    .line 92
    instance-of v0, p0, Lo/EQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/EQ;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ER;

    invoke-direct {v0, p0, p0}, Lo/ER;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Lo/EQ;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/EQ<TE;>;)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EQ;

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Object;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 121
    invoke-static {p0}, Lo/Hx;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Lo/GE;->ˎ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʼ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TE;>;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Lo/Gr;->ˊ(Ljava/lang/Iterable;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/AZ;)Ljava/lang/String;
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 505
    invoke-virtual {p1, p0}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/util/Collection<-TE;>;>(TC;)TC;"
        }
    .end annotation

    .line 486
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Lo/DQ;->ˊ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 490
    :cond_0
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 491
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_0

    .line 494
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final ˊ(I)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 341
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˏ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Class;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/EQ<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Class.isInstance"
    .end annotation

    .line 210
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/AW;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/AW<-TE;TT;>;)Lo/EQ<TT;>;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/AW;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/Bl;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TE;>;)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 199
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˎ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/util/Comparator;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 386
    invoke-static {p1}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    iget-object v1, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lo/Jy;->ˋ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Lo/GE;->ˋ(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 356
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ᐝ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Iterable;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 178
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/AW;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/AW<-TE;+Ljava/lang/Iterable<+TT;>;>;)Lo/EQ<TT;>;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lo/EQ;->ˊ(Lo/AW;)Lo/EQ;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˋ([Ljava/lang/Object;)Lo/EQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 190
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/util/Comparator;)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lo/Gy;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/Bl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TE;>;)Z"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TE;>;)[TE;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Array.newArray(Class, int)"
    .end annotation

    .line 474
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ˎ(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/EQ<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 163
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0}, Lo/GE;->ʻ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/AW;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/AW<-TE;TV;>;)Lo/FU<TE;TV;>;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/lang/Iterable;Lo/AW;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/Bl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TE;>;)Z"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ᐝ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public final ˏ()Lo/Bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bf<TE;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public final ˏ(Lo/Bl;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-TE;>;)Lo/Bf<TE;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/GE;->ʼ(Ljava/lang/Iterable;Lo/Bl;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/AW;)Lo/FT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/AW<-TE;TK;>;)Lo/FT<TK;TE;>;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/IX;->ˊ(Ljava/lang/Iterable;Lo/AW;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Lo/Bf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bf<TE;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 294
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bf;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    return-object v0

    .line 299
    :cond_1
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    return-object v0

    .line 309
    :cond_2
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/SortedSet;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/SortedSet;

    move-object v3, v0

    .line 311
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bf;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    return-object v0

    .line 315
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    invoke-static {v3}, Lo/Bf;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    return-object v0

    .line 319
    :cond_4
    goto :goto_0
.end method

.method public final ᐝ(Lo/AW;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/AW<-TE;TK;>;)Lo/FU<TK;TE;>;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lo/EQ;->ˊ:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/lang/Iterable;Lo/AW;)Lo/FU;

    move-result-object v0

    return-object v0
.end method
