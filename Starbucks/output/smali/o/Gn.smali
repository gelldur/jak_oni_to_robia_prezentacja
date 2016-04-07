.class public final Lo/Gn;
.super Lo/Dm;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gn$iF;,
        Lo/Gn$If;,
        Lo/Gn$ˊ;,
        Lo/Gn$if;,
        Lo/Gn$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Lo/Dm<TC;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:Lo/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gn<Ljava/lang/Comparable<*>;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gn<Ljava/lang/Comparable<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ˎ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private transient ˏ:Lo/Gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gn<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/Gn;

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    sput-object v0, Lo/Gn;->ˊ:Lo/Gn;

    .line 49
    new-instance v0, Lo/Gn;

    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v1

    invoke-static {v1}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    sput-object v0, Lo/Gn;->ˋ:Lo/Gn;

    return-void
.end method

.method constructor <init>(Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/JD<TC;>;>;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lo/Dm;-><init>()V

    .line 104
    iput-object p1, p0, Lo/Gn;->ˎ:Lo/FR;

    .line 105
    return-void
.end method

.method private constructor <init>(Lo/FR;Lo/Gn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/JD<TC;>;>;Lo/Gn<TC;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lo/Dm;-><init>()V

    .line 108
    iput-object p1, p0, Lo/Gn;->ˎ:Lo/FR;

    .line 109
    iput-object p2, p0, Lo/Gn;->ˏ:Lo/Gn;

    .line 110
    return-void
.end method

.method private ʼ(Lo/JD;)Lo/FR;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/FR<Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lo/Gn;->ᐝ()Lo/JD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    return-object v0

    .line 268
    :cond_2
    invoke-virtual {p1}, Lo/JD;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-static {}, Lo/JD;->ˋ()Lo/AW;

    move-result-object v1

    iget-object v2, p1, Lo/JD;->ˋ:Lo/Eg;

    sget-object v3, Lo/Kt$ˊ;->ˏ:Lo/Kt$ˊ;

    sget-object v4, Lo/Kt$if;->ˋ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v5

    goto :goto_0

    .line 273
    :cond_3
    const/4 v5, 0x0

    .line 277
    :goto_0
    invoke-virtual {p1}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-static {}, Lo/JD;->ˊ()Lo/AW;

    move-result-object v1

    iget-object v2, p1, Lo/JD;->ˎ:Lo/Eg;

    sget-object v3, Lo/Kt$ˊ;->ˎ:Lo/Kt$ˊ;

    sget-object v4, Lo/Kt$if;->ˋ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v6

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v6

    .line 284
    :goto_1
    sub-int v7, v6, v5

    .line 285
    if-nez v7, :cond_5

    .line 286
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 288
    :cond_5
    new-instance v0, Lo/Go;

    invoke-direct {v0, p0, v7, v5, p1}, Lo/Go;-><init>(Lo/Gn;IILo/JD;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Gn;)Lo/FR;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    return-object v0
.end method

.method public static ˎ()Lo/Gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lo/Gn<TC;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/Gn;->ˊ:Lo/Gn;

    return-object v0
.end method

.method static ˏ()Lo/Gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lo/Gn<TC;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/Gn;->ˋ:Lo/Gn;

    return-object v0
.end method

.method public static ˏ(Lo/JD;)Lo/Gn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>(Lo/JD<TC;>;)Lo/Gn<TC;>;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lo/Gn;->ˎ()Lo/Gn;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lo/Gn;->ˏ()Lo/Gn;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Lo/Gn;

    invoke-static {p0}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    return-object v0
.end method

.method public static ˏ(Lo/JI;)Lo/Gn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>(Lo/JI<TC;>;)Lo/Gn<TC;>;"
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p0}, Lo/JI;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lo/Gn;->ˎ()Lo/Gn;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/JI;->ˎ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lo/Gn;->ˏ()Lo/Gn;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    instance-of v0, p0, Lo/Gn;

    if-eqz v0, :cond_2

    .line 95
    move-object v0, p0

    check-cast v0, Lo/Gn;

    move-object v2, v0

    .line 96
    invoke-virtual {v2}, Lo/Gn;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    return-object v2

    .line 100
    :cond_2
    new-instance v0, Lo/Gn;

    invoke-interface {p0}, Lo/JI;->ʾ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    return-object v0
.end method

.method public static ͺ()Lo/Gn$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>()Lo/Gn$If<TC;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Lo/Gn$If;

    invoke-direct {v0}, Lo/Gn$If;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 612
    new-instance v0, Lo/Gn$iF;

    iget-object v1, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-direct {v0, v1}, Lo/Gn$iF;-><init>(Lo/FR;)V

    return-object v0
.end method

.method public ʻ()Lo/Gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Lo/JX;

    iget-object v1, p0, Lo/Gn;->ˎ:Lo/FR;

    sget-object v2, Lo/JD;->ˊ:Lo/Jy;

    invoke-direct {v0, v1, v2}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public synthetic ʻ(Lo/JD;)Lo/JI;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lo/Gn;->ᐝ(Lo/JD;)Lo/Gn;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/Gn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gn<TC;>;"
        }
    .end annotation

    .line 242
    iget-object v2, p0, Lo/Gn;->ˏ:Lo/Gn;

    .line 243
    if-eqz v2, :cond_0

    .line 244
    return-object v2

    .line 245
    :cond_0
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lo/Gn;->ˏ()Lo/Gn;

    move-result-object v0

    iput-object v0, p0, Lo/Gn;->ˏ:Lo/Gn;

    return-object v0

    .line 247
    :cond_1
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Lo/Gn;->ˎ()Lo/Gn;

    move-result-object v0

    iput-object v0, p0, Lo/Gn;->ˏ:Lo/Gn;

    return-object v0

    .line 250
    :cond_2
    new-instance v3, Lo/Gn$ˋ;

    invoke-direct {v3, p0}, Lo/Gn$ˋ;-><init>(Lo/Gn;)V

    .line 251
    new-instance v2, Lo/Gn;

    invoke-direct {v2, v3, p0}, Lo/Gn;-><init>(Lo/FR;Lo/Gn;)V

    iput-object v2, p0, Lo/Gn;->ˏ:Lo/Gn;

    .line 253
    return-object v2
.end method

.method ʽ()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->J_()Z

    move-result v0

    return v0
.end method

.method public synthetic ʾ()Ljava/util/Set;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Gn;->ʻ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Eo;)Lo/Gy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)Lo/Gy<TC;>;"
        }
    .end annotation

    .line 348
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p0}, Lo/Gn;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lo/Gy;->ʾ()Lo/Gy;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lo/Gn;->ᐝ()Lo/JD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/Eo;)Lo/JD;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lo/JD;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    invoke-virtual {v2}, Lo/JD;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    :try_start_0
    invoke-virtual {p1}, Lo/Eo;->ᐝ()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_0

    .line 361
    :catch_0
    move-exception v3

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_2
    :goto_0
    new-instance v0, Lo/Gn$if;

    invoke-direct {v0, p0, p1}, Lo/Gn$if;-><init>(Lo/Gn;Lo/Eo;)V

    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Lo/JI;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->ˊ(Lo/JI;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Comparable;)Lo/JD;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-static {}, Lo/JD;->ˊ()Lo/AW;

    move-result-object v1

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v3

    sget-object v4, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    sget-object v5, Lo/Kt$if;->ˊ:Lo/Kt$if;

    invoke-static/range {v0 .. v5}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v6

    .line 133
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0, v6}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v7, v0

    .line 135
    invoke-virtual {v7, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 137
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˋ()V
    .locals 0

    .line 42
    invoke-super {p0}, Lo/Dm;->ˋ()V

    return-void
.end method

.method public ˋ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Lo/JI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JI<TC;>;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ(Lo/JI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JI<TC;>;)V"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ(Lo/JD;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Z"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-static {}, Lo/JD;->ˊ()Lo/AW;

    move-result-object v1

    iget-object v2, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v3

    sget-object v4, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    sget-object v5, Lo/Kt$if;->ˊ:Lo/Kt$if;

    invoke-static/range {v0 .. v5}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v6

    .line 122
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0, v6}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ(Lo/JD;)Lo/Gn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/Gn<TC;>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lo/Gn;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lo/Gn;->ᐝ()Lo/JD;

    move-result-object v2

    .line 319
    invoke-virtual {p1, v2}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    return-object p0

    .line 321
    :cond_0
    invoke-virtual {p1, v2}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lo/Gn;

    invoke-direct {p0, p1}, Lo/Gn;->ʼ(Lo/JD;)Lo/FR;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    return-object v0

    .line 325
    :cond_1
    invoke-static {}, Lo/Gn;->ˎ()Lo/Gn;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/JD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TC;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/FR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/Gn;->ˎ:Lo/FR;

    iget-object v2, p0, Lo/Gn;->ˎ:Lo/FR;

    invoke-virtual {v2}, Lo/FR;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ι()Lo/JI;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Gn;->ʼ()Lo/Gn;

    move-result-object v0

    return-object v0
.end method
