.class public abstract Lo/Gh;
.super Lo/FK;
.source ""

# interfaces
.implements Lo/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gh$if;,
        Lo/Gh$ˋ;,
        Lo/Gh$If;,
        Lo/Gh$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FK<TE;>;Lo/Jf<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Lo/Gh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gh<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private transient ˋ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lo/JS;

    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/JS;-><init>(Lo/FU;I)V

    sput-object v0, Lo/Gh;->ˊ:Lo/Gh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/FK;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gh<TE;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lo/Gh;->ˊ:Lo/Gh;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 174
    instance-of v0, p0, Lo/Gh;

    if-eqz v0, :cond_0

    .line 176
    move-object v0, p0

    check-cast v0, Lo/Gh;

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Lo/Gh;->J_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    return-object v1

    .line 182
    :cond_0
    instance-of v0, p0, Lo/Jf;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/Jg;->ˋ(Ljava/lang/Iterable;)Lo/Jf;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/Hp;->ˊ(Ljava/lang/Iterable;)Lo/Hp;

    move-result-object v1

    .line 186
    :goto_0
    invoke-static {v1}, Lo/Gh;->ˊ(Lo/Jf;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/Gh;->ˋ([Ljava/lang/Object;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/Gh;->ˋ([Ljava/lang/Object;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 107
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

    invoke-static {v0}, Lo/Gh;->ˋ([Ljava/lang/Object;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 118
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

    invoke-static {v0}, Lo/Gh;->ˋ([Ljava/lang/Object;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;[TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lo/Gh$if;

    invoke-direct {v0}, Lo/Gh$if;-><init>()V

    invoke-virtual {v0, p0}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0, p5}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0, p6}, Lo/Gh$if;->ˋ([Ljava/lang/Object;)Lo/Gh$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gh$if;->ˋ()Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Collection;)Lo/Gh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<+Lo/Jf$if<+TE;>;>;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v5

    .line 202
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v7, v0

    .line 203
    invoke-interface {v7}, Lo/Jf$if;->ˋ()I

    move-result v8

    .line 204
    if-lez v8, :cond_0

    .line 207
    invoke-interface {v7}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 208
    int-to-long v0, v8

    add-long/2addr v3, v0

    .line 210
    :cond_0
    goto :goto_0

    .line 212
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {}, Lo/Gh;->ʻ()Lo/Gh;

    move-result-object v0

    return-object v0

    .line 215
    :cond_2
    new-instance v0, Lo/JS;

    invoke-virtual {v5}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v1

    invoke-static {v3, v4}, Lo/Ox;->ˋ(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/JS;-><init>(Lo/FU;I)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 231
    invoke-static {}, Lo/Hp;->ʼ()Lo/Hp;

    move-result-object v1

    .line 232
    invoke-static {v1, p0}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 233
    invoke-static {v1}, Lo/Gh;->ˊ(Lo/Jf;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/Jf;)Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<+TE;>;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 195
    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/Gh;->ˊ(Ljava/util/Collection;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Object;)Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 152
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Gh;->ˊ(Ljava/lang/Iterable;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Lo/Gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lo/Gh;->ˋ([Ljava/lang/Object;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method private static varargs ˋ([Ljava/lang/Object;)Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lo/Gh<TE;>;"
        }
    .end annotation

    .line 190
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Gh;->ˊ(Ljava/lang/Iterable;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lo/Gh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Gh$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Gh$ˊ;-><init>(Lo/Gh;Lo/Gi;)V

    :goto_0
    return-object v0
.end method

.method public static ˍ()Lo/Gh$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gh$if<TE;>;"
        }
    .end annotation

    .line 466
    new-instance v0, Lo/Gh$if;

    invoke-direct {v0}, Lo/Gh$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lo/Gh;->ˉ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->H_()Lo/LE;

    move-result-object v1

    .line 240
    new-instance v0, Lo/Gi;

    invoke-direct {v0, p0, v1}, Lo/Gi;-><init>(Lo/Gh;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 264
    invoke-virtual {p0, p1}, Lo/Gh;->ˊ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lo/Gh;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 331
    invoke-static {p0, p1}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 335
    invoke-virtual {p0}, Lo/Gh;->ˉ()Lo/Gr;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/Gh;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/Gh;->ˉ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 458
    new-instance v0, Lo/Gh$ˋ;

    invoke-direct {v0, p0}, Lo/Gh$ˋ;-><init>(Lo/Jf;)V

    return-object v0
.end method

.method public ˉ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 346
    iget-object v1, p0, Lo/Gh;->ˋ:Lo/Gr;

    .line 347
    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Gh;->ˋ()Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/Gh;->ˋ:Lo/Gr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "not present in emulated superclass"
    .end annotation

    .line 323
    invoke-virtual {p0}, Lo/Gh;->ˉ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 324
    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 325
    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v0

    add-int/2addr p2, v0

    .line 326
    goto :goto_0

    .line 327
    :cond_0
    return p2
.end method

.method public synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/Gh;->ˉ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ(I)Lo/Jf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TE;>;"
        }
    .end annotation
.end method

.method public final ˊ(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˋ(Ljava/lang/Object;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˎ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
