.class public final Lo/Hm;
.super Lo/Do;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hm$ˊ;,
        Lo/Hm$if;,
        Lo/Hm$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Do<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ʻ:J = 0x1L
    .annotation build Lo/Aj;
        ˊ = "java serialization not supported"
    .end annotation
.end field

.field static final ˊ:D = 1.0
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private static final ˎ:I = 0x10

.field private static final ˏ:I = 0x2


# instance fields
.field transient ˋ:I
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private transient ᐝ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 5

    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lo/Do;-><init>(Ljava/util/Map;)V

    .line 222
    const/4 v0, 0x2

    iput v0, p0, Lo/Hm;->ˋ:I

    .line 227
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 229
    iput p2, p0, Lo/Hm;->ˋ:I

    .line 230
    new-instance v0, Lo/Hm$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hm$if;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILo/Hm$if;)V

    iput-object v0, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    .line 231
    iget-object v0, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    iget-object v1, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    invoke-static {v0, v1}, Lo/Hm;->ˋ(Lo/Hm$if;Lo/Hm$if;)V

    .line 232
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 556
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 557
    new-instance v0, Lo/Hm$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hm$if;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILo/Hm$if;)V

    iput-object v0, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    .line 558
    iget-object v0, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    iget-object v1, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    invoke-static {v0, v1}, Lo/Hm;->ˋ(Lo/Hm$if;Lo/Hm$if;)V

    .line 559
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/Hm;->ˋ:I

    .line 560
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 561
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lo/In;->ˋ(I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 563
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 565
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 566
    invoke-virtual {p0, v8}, Lo/Hm;->ᐝ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 569
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 571
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    .line 573
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    .line 574
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 576
    :cond_1
    invoke-virtual {p0, v6}, Lo/Hm;->ˊ(Ljava/util/Map;)V

    .line 577
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 540
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 541
    iget v0, p0, Lo/Hm;->ˋ:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 542
    invoke-virtual {p0}, Lo/Hm;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 543
    invoke-virtual {p0}, Lo/Hm;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 544
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 545
    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lo/Hm;->M_()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 547
    invoke-virtual {p0}, Lo/Hm;->ﹳ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 550
    goto :goto_1

    .line 551
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/Hm;)Lo/Hm$if;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    return-object v0
.end method

.method public static ˊ(II)Lo/Hm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(II)Lo/Hm<TK;TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/Hm;

    invoke-static {p0}, Lo/In;->ˋ(I)I

    move-result v1

    invoke-static {p1}, Lo/In;->ˋ(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/Hm;-><init>(II)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Hm$If;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lo/Hm;->ˋ(Lo/Hm$If;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Hm$If;Lo/Hm$If;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lo/Hm;->ˋ(Lo/Hm$If;Lo/Hm$If;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Hm$if;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lo/Hm;->ˋ(Lo/Hm$if;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Hm$if;Lo/Hm$if;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lo/Hm;->ˋ(Lo/Hm$if;Lo/Hm$if;)V

    return-void
.end method

.method public static ˋ(Lo/IL;)Lo/Hm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/Hm<TK;TV;>;"
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/Hm;->ˊ(II)Lo/Hm;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Lo/Hm;->ˊ(Lo/IL;)Z

    .line 121
    return-object v2
.end method

.method private static ˋ(Lo/Hm$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hm$If<TK;TV;>;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Lo/Hm$If;->ˊ()Lo/Hm$If;

    move-result-object v0

    invoke-interface {p0}, Lo/Hm$If;->ˋ()Lo/Hm$If;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Hm;->ˋ(Lo/Hm$If;Lo/Hm$If;)V

    .line 145
    return-void
.end method

.method private static ˋ(Lo/Hm$If;Lo/Hm$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hm$If<TK;TV;>;Lo/Hm$If<TK;TV;>;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p0, p1}, Lo/Hm$If;->ˋ(Lo/Hm$If;)V

    .line 134
    invoke-interface {p1, p0}, Lo/Hm$If;->ˊ(Lo/Hm$If;)V

    .line 135
    return-void
.end method

.method private static ˋ(Lo/Hm$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hm$if<TK;TV;>;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lo/Hm$if;->ˎ()Lo/Hm$if;

    move-result-object v0

    invoke-virtual {p0}, Lo/Hm$if;->ˏ()Lo/Hm$if;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Hm;->ˋ(Lo/Hm$if;Lo/Hm$if;)V

    .line 149
    return-void
.end method

.method private static ˋ(Lo/Hm$if;Lo/Hm$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Hm$if<TK;TV;>;Lo/Hm$if<TK;TV;>;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lo/Hm$if;->ˊ(Lo/Hm$if;)V

    .line 140
    invoke-virtual {p1, p0}, Lo/Hm$if;->ˋ(Lo/Hm$if;)V

    .line 141
    return-void
.end method

.method public static ﾞ()Lo/Hm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Hm<TK;TV;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/Hm;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Hm;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic M_()I
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->M_()I

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/Do;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/Do;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/Do;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 2

    .line 530
    invoke-super {p0}, Lo/Do;->ʽ()V

    .line 531
    iget-object v0, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    iget-object v1, p0, Lo/Hm;->ᐝ:Lo/Hm$if;

    invoke-static {v0, v1}, Lo/Hm;->ˋ(Lo/Hm$if;Lo/Hm$if;)V

    .line 532
    return-void
.end method

.method ʾ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lo/Hm;->ˈ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/Hm;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 494
    new-instance v0, Lo/Hn;

    invoke-direct {v0, p0}, Lo/Hn;-><init>(Lo/Hm;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/Hm;->ˋ:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/Do;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 272
    invoke-super {p0, p1, p2}, Lo/Do;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lo/Do;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Lo/IL;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/Do;->ˊ(Lo/IL;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 81
    invoke-virtual {p0, p1, p2}, Lo/Hm;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/Do;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lo/Do;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˌ()Z
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->ˌ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lo/Do;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lo/Do;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/Hm;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ـ()Lo/Jf;
    .locals 1

    .line 81
    invoke-super {p0}, Lo/Do;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lo/Hm$ˊ;

    iget v1, p0, Lo/Hm;->ˋ:I

    invoke-direct {v0, p0, p1, v1}, Lo/Hm$ˊ;-><init>(Lo/Hm;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public ι()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 299
    invoke-super {p0}, Lo/Do;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 288
    invoke-super {p0}, Lo/Do;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
