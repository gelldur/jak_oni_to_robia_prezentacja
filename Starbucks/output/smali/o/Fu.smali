.class final Lo/Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ʼ:Lo/DI;

.field private transient ʽ:Lo/Fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fu<TT;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Z

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ˏ:Lo/DI;

.field private final ᐝ:Z


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TT;>;ZTT;Lo/DI;ZTT;Lo/DI;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    .line 104
    iput-boolean p2, p0, Lo/Fu;->ˋ:Z

    .line 105
    iput-boolean p5, p0, Lo/Fu;->ᐝ:Z

    .line 106
    iput-object p3, p0, Lo/Fu;->ˎ:Ljava/lang/Object;

    .line 107
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DI;

    iput-object v0, p0, Lo/Fu;->ˏ:Lo/DI;

    .line 108
    iput-object p6, p0, Lo/Fu;->ʻ:Ljava/lang/Object;

    .line 109
    invoke-static {p7}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DI;

    iput-object v0, p0, Lo/Fu;->ʼ:Lo/DI;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    :cond_0
    if-eqz p5, :cond_1

    .line 115
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    .line 118
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 120
    if-gtz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez v4, :cond_5

    .line 123
    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    if-eq p4, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    if-eq p7, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 126
    :cond_5
    return-void
.end method

.method static ˊ(Ljava/util/Comparator;)Lo/Fu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<-TT;>;)Lo/Fu<TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lo/Fu;

    sget-object v4, Lo/DI;->ˊ:Lo/DI;

    sget-object v7, Lo/DI;->ˊ:Lo/DI;

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;Ljava/lang/Object;Lo/DI;)Lo/Fu;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<-TT;>;TT;Lo/DI;)Lo/Fu<TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lo/Fu;

    sget-object v7, Lo/DI;->ˊ:Lo/DI;

    move-object v1, p0

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    return-object v0
.end method

.method static ˊ(Ljava/util/Comparator;Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/Fu;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<-TT;>;TT;Lo/DI;TT;Lo/DI;)Lo/Fu<TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/Fu;

    move-object v1, p0

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    return-object v0
.end method

.method static ˊ(Lo/JD;)Lo/Fu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable;>(Lo/JD<TT;>;)Lo/Fu<TT;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/JD;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/JD;->ᐝ()Ljava/lang/Comparable;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lo/JD;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/JD;->ʻ()Lo/DI;

    move-result-object v9

    goto :goto_1

    :cond_1
    sget-object v9, Lo/DI;->ˊ:Lo/DI;

    .line 50
    :goto_1
    invoke-virtual {p0}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/JD;->ʽ()Ljava/lang/Comparable;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/JD;->ͺ()Lo/DI;

    move-result-object v11

    goto :goto_3

    :cond_3
    sget-object v11, Lo/DI;->ˊ:Lo/DI;

    .line 52
    :goto_3
    new-instance v0, Lo/Fu;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-virtual {p0}, Lo/JD;->ˏ()Z

    move-result v2

    invoke-virtual {p0}, Lo/JD;->ʼ()Z

    move-result v5

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    return-object v0
.end method

.method static ˋ(Ljava/util/Comparator;Ljava/lang/Object;Lo/DI;)Lo/Fu;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<-TT;>;TT;Lo/DI;)Lo/Fu<TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/Fu;

    sget-object v4, Lo/DI;->ˊ:Lo/DI;

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    instance-of v0, p1, Lo/Fu;

    if-eqz v0, :cond_1

    .line 222
    move-object v0, p1

    check-cast v0, Lo/Fu;

    move-object v2, v0

    .line 223
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    iget-object v1, v2, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Fu;->ˋ:Z

    iget-boolean v1, v2, Lo/Fu;->ˋ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Fu;->ᐝ:Z

    iget-boolean v1, v2, Lo/Fu;->ᐝ:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v0

    invoke-virtual {v2}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/DI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v0

    invoke-virtual {v2}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/DI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fu;->ˏ:Lo/DI;

    sget-object v2, Lo/DI;->ˋ:Lo/DI;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Fu;->ˋ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Fu;->ˎ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "-\u221e"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Fu;->ᐝ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Fu;->ʻ:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "\u221e"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fu;->ʼ:Lo/DI;

    sget-object v2, Lo/DI;->ˋ:Lo/DI;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/Fu;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method ʼ()Lo/DI;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/Fu;->ˏ:Lo/DI;

    return-object v0
.end method

.method ʽ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lo/Fu;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method ˊ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TT;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    return-object v0
.end method

.method ˊ(Lo/Fu;)Lo/Fu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fu<TT;>;)Lo/Fu<TT;>;"
        }
    .end annotation

    .line 171
    invoke-static/range {p1 .. p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 174
    iget-boolean v8, p0, Lo/Fu;->ˋ:Z

    .line 176
    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v9

    .line 177
    invoke-virtual {p0}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v10

    .line 178
    invoke-virtual {p0}, Lo/Fu;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lo/Fu;->ˋ:Z

    .line 180
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v9

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v10

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    .line 184
    if-ltz v11, :cond_1

    if-nez v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    if-ne v0, v1, :cond_2

    .line 185
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v9

    .line 186
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v10

    .line 190
    :cond_2
    :goto_0
    iget-boolean v11, p0, Lo/Fu;->ᐝ:Z

    .line 192
    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v12

    .line 193
    invoke-virtual {p0}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v13

    .line 194
    invoke-virtual {p0}, Lo/Fu;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lo/Fu;->ᐝ:Z

    .line 196
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v12

    .line 197
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v13

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 200
    if-gtz v14, :cond_4

    if-nez v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    if-ne v0, v1, :cond_5

    .line 201
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v12

    .line 202
    invoke-virtual/range {p1 .. p1}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v13

    .line 206
    :cond_5
    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    .line 207
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-interface {v0, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 208
    if-gtz v14, :cond_6

    if-nez v14, :cond_7

    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    if-ne v10, v0, :cond_7

    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    if-ne v13, v0, :cond_7

    .line 210
    :cond_6
    move-object v9, v12

    .line 211
    sget-object v10, Lo/DI;->ˊ:Lo/DI;

    .line 212
    sget-object v13, Lo/DI;->ˋ:Lo/DI;

    .line 216
    :cond_7
    new-instance v0, Lo/Fu;

    iget-object v1, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lo/Fu;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v4

    .line 150
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 151
    if-gez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v2

    sget-object v3, Lo/DI;->ˊ:Lo/DI;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method ˋ()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/Fu;->ˋ:Z

    return v0
.end method

.method ˋ(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lo/Fu;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 160
    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v2

    sget-object v3, Lo/DI;->ˊ:Lo/DI;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method ˎ()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lo/Fu;->ᐝ:Z

    return v0
.end method

.method ˎ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lo/Fu;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/Fu;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/Fu;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Fu;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/Fu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Fu;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ͺ()Lo/DI;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/Fu;->ʼ:Lo/DI;

    return-object v0
.end method

.method ᐝ()Lo/Fu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Fu<TT;>;"
        }
    .end annotation

    .line 244
    iget-object v8, p0, Lo/Fu;->ʽ:Lo/Fu;

    .line 245
    if-nez v8, :cond_0

    .line 246
    new-instance v0, Lo/Fu;

    iget-object v1, p0, Lo/Fu;->ˊ:Ljava/util/Comparator;

    invoke-static {v1}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    iget-boolean v2, p0, Lo/Fu;->ᐝ:Z

    invoke-virtual {p0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v4

    iget-boolean v5, p0, Lo/Fu;->ˋ:Z

    invoke-virtual {p0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lo/Fu;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo/DI;ZLjava/lang/Object;Lo/DI;)V

    move-object v8, v0

    .line 249
    iput-object p0, v8, Lo/Fu;->ʽ:Lo/Fu;

    .line 250
    iput-object v8, p0, Lo/Fu;->ʽ:Lo/Fu;

    return-object v8

    .line 252
    :cond_0
    return-object v8
.end method
