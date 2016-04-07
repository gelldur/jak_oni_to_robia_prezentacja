.class public abstract Lo/FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FU$If;,
        Lo/FU$ˊ;,
        Lo/FU$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/util/Map$Entry<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient ˋ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<TK;>;"
        }
    .end annotation
.end field

.field private transient ˏ:Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FK<TV;>;"
        }
    .end annotation
.end field

.field private transient ᐝ:Lo/Gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gs<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lo/FU;->ˊ:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʿ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lo/FI;->ͺ()Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ()Lo/FU$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FU$if<TK;TV;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Lo/FU$if;

    invoke-direct {v0}, Lo/FU$if;-><init>()V

    return-object v0
.end method

.method private static ˊ(Ljava/util/Map;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 301
    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    invoke-static {v0}, Lo/FU;->ˎ(Ljava/util/Map;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()Lo/Gs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lo/FU;->ͺ()Lo/FU;

    move-result-object v3

    .line 442
    new-instance v0, Lo/Gs;

    invoke-virtual {v3}, Lo/FU;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/Gs;-><init>(Lo/FU;ILjava/util/Comparator;)V

    return-object v0
.end method

.method static ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/lang/String;Ljava/util/Map$Entry<**>;Ljava/util/Map$Entry<**>;)V"
        }
    .end annotation

    .line 149
    if-nez p0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/JR;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JR;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lo/JR;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JR;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/JR;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JR;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lo/JR;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p8, p9}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JR;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/Map;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 273
    instance-of v0, p0, Lo/FU;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/Gu;

    if-nez v0, :cond_1

    .line 278
    move-object v0, p0

    check-cast v0, Lo/FU;

    move-object v2, v0

    .line 279
    invoke-virtual {v2}, Lo/FU;->K_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    return-object v2

    .line 282
    :cond_0
    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_2

    .line 283
    invoke-static {p0}, Lo/FU;->ˊ(Ljava/util/Map;)Lo/FU;

    move-result-object v0

    return-object v0

    .line 285
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lo/FU;->ˊ:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    move-object v2, v0

    .line 286
    array-length v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 288
    :sswitch_0
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0

    .line 291
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0

    .line 294
    :goto_1
    new-instance v0, Lo/JR;

    invoke-direct {v0, v2}, Lo/JR;-><init>([Ljava/util/Map$Entry;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lo/FI;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/util/Map;)Lo/FU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/util/Map<TK;+TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 306
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 307
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    invoke-static {v2}, Lo/FM;->ˊ(Ljava/util/EnumMap;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Lo/FY$if<TK;TV;>;"
        }
    .end annotation

    .line 135
    invoke-static {p0, p1}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lo/FY$if;

    invoke-direct {v0, p0, p1}, Lo/FY$if;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private ͺ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;Lo/Gr<TV;>;>;"
        }
    .end annotation

    .line 446
    new-instance v0, Lo/FU$ˊ;

    invoke-direct {v0, p0}, Lo/FU$ˊ;-><init>(Lo/FU;)V

    return-object v0
.end method


# virtual methods
.method abstract K_()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 372
    invoke-virtual {p0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 377
    invoke-virtual {p0}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FK;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 507
    invoke-static {p0, p1}, Lo/In;->ʻ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 515
    invoke-virtual {p0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Lo/FU;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 519
    invoke-static {p0}, Lo/In;->ᐝ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 554
    new-instance v0, Lo/FU$If;

    invoke-direct {v0, p0}, Lo/FU$If;-><init>(Lo/FU;)V

    return-object v0
.end method

.method public ʻ()Lo/Gs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 436
    iget-object v1, p0, Lo/FU;->ᐝ:Lo/Gs;

    .line 437
    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/FU;->ˊ()Lo/Gs;

    move-result-object v0

    iput-object v0, p0, Lo/FU;->ᐝ:Lo/Gs;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ʼ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TK;>;"
        }
    .end annotation

    .line 406
    iget-object v1, p0, Lo/FU;->ˎ:Lo/Gr;

    .line 407
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/FU;->ˎ()Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/FU;->ˎ:Lo/Gr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ʽ()Lo/FK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 422
    iget-object v1, p0, Lo/FU;->ˏ:Lo/FK;

    .line 423
    if-nez v1, :cond_0

    new-instance v0, Lo/Gc;

    invoke-direct {v0, p0}, Lo/Gc;-><init>(Lo/FU;)V

    iput-object v0, p0, Lo/FU;->ˏ:Lo/FK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method ˎ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TK;>;"
        }
    .end annotation

    .line 411
    new-instance v0, Lo/Ga;

    invoke-direct {v0, p0}, Lo/Ga;-><init>(Lo/FU;)V

    return-object v0
.end method

.method abstract ˏ()Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public ᐝ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 392
    iget-object v1, p0, Lo/FU;->ˋ:Lo/Gr;

    .line 393
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/FU;->ˏ()Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/FU;->ˋ:Lo/Gr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
