.class abstract Lo/De;
.super Lo/Dj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/De$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Dj<TE;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˎ:J = -0x1f3c5464cd7009c6L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source."
    .end annotation
.end field


# instance fields
.field private transient ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TE;Lo/Ef;>;"
        }
    .end annotation
.end field

.field private transient ˋ:J


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TE;Lo/Ef;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/Dj;-><init>()V

    .line 62
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    .line 63
    invoke-super {p0}, Lo/Dj;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/De;->ˋ:J

    .line 64
    return-void
.end method

.method private ʼ()V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectStreamException"
    .end annotation

    .line 296
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Stream data required"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(Lo/Ef;I)I
    .locals 1

    .line 285
    if-nez p0, :cond_0

    .line 286
    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ef;->ˏ(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/De;J)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/De;->ˋ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/De;->ˋ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lo/De;)Ljava/util/Map;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lo/De;)J
    .locals 4

    .line 48
    iget-wide v0, p0, Lo/De;->ˋ:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lo/De;->ˋ:J

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 132
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v3, v0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/Ef;->ˎ(I)V

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/De;->ˋ:J

    .line 137
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lo/De$if;

    invoke-direct {v0, p0}, Lo/De$if;-><init>(Lo/De;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 147
    iget-wide v0, p0, Lo/De;->ˋ:J

    invoke-static {v0, v1}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v1, v0

    .line 202
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/Ef;->ˊ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lo/De;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 218
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "occurrences cannot be negative: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v5, v0

    .line 222
    if-nez v5, :cond_2

    .line 223
    const/4 v6, 0x0

    .line 224
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    new-instance v1, Lo/Ef;

    invoke-direct {v1, p2}, Lo/Ef;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v5}, Lo/Ef;->ˊ()I

    move-result v6

    .line 227
    int-to-long v0, v6

    int-to-long v2, p2

    add-long v7, v0, v2

    .line 228
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v7, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "too many occurrences: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v5, p2}, Lo/Ef;->ˊ(I)I

    .line 232
    :goto_2
    iget-wide v0, p0, Lo/De;->ˋ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/De;->ˋ:J

    .line 233
    return v6
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 82
    invoke-super {p0}, Lo/Dj;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TE;Lo/Ef;>;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/De;->ˊ:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 237
    if-nez p2, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lo/De;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 240
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "occurrences cannot be negative: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v5, v0

    .line 243
    if-nez v5, :cond_2

    .line 244
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_2
    invoke-virtual {v5}, Lo/Ef;->ˊ()I

    move-result v6

    .line 250
    if-le v6, p2, :cond_3

    .line 251
    move v7, p2

    goto :goto_1

    .line 253
    :cond_3
    move v7, v6

    .line 254
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_1
    neg-int v0, v7

    invoke-virtual {v5, v0}, Lo/Ef;->ˋ(I)I

    .line 258
    iget-wide v0, p0, Lo/De;->ˋ:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/De;->ˋ:J

    .line 259
    return v6
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    new-instance v0, Lo/Df;

    invoke-direct {v0, p0, v1}, Lo/Df;-><init>(Lo/De;Ljava/util/Iterator;)V

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 141
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 264
    const-string v0, "count"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 268
    if-nez p2, :cond_0

    .line 269
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v4, v0

    .line 270
    invoke-static {v4, p2}, Lo/De;->ˊ(Lo/Ef;I)I

    move-result v5

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v4, v0

    .line 273
    invoke-static {v4, p2}, Lo/De;->ˊ(Lo/Ef;I)I

    move-result v5

    .line 275
    if-nez v4, :cond_1

    .line 276
    iget-object v0, p0, Lo/De;->ˊ:Ljava/util/Map;

    new-instance v1, Lo/Ef;

    invoke-direct {v1, p2}, Lo/Ef;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/De;->ˋ:J

    sub-int v2, p2, v5

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/De;->ˋ:J

    .line 281
    return v5
.end method
