.class Lo/qT;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Lo/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qR<**>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Object;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/qY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    return-void
.end method

.method private ˋ()[B
    .locals 3

    invoke-virtual {p0}, Lo/qT;->ˊ()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v1}, Lo/qP;->ˊ([B)Lo/qP;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/qT;->ˊ(Lo/qP;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/qT;

    move-object v2, v0

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/qT;->ˊ:Lo/qR;

    iget-object v1, v2, Lo/qT;->ˊ:Lo/qR;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/qT;->ˊ:Lo/qR;

    iget-object v0, v0, Lo/qR;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v2, Lo/qT;->ˋ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo/qT;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    iget-object v1, v2, Lo/qT;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lo/qT;->ˋ()[B

    move-result-object v0

    invoke-direct {v2}, Lo/qT;->ˋ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x11

    :try_start_0
    invoke-direct {p0}, Lo/qT;->ˋ()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return v2
.end method

.method ˊ()I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qT;->ˊ:Lo/qR;

    iget-object v1, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/qR;->ˊ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qY;

    move-object v4, v0

    invoke-virtual {v4}, Lo/qY;->ˊ()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method ˊ(Lo/qR;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/qR<*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qT;->ˊ:Lo/qR;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a differernt Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/qT;->ˊ:Lo/qR;

    iget-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/qR;->ˊ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method ˊ(Lo/qP;)V
    .locals 4

    iget-object v0, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qT;->ˊ:Lo/qR;

    iget-object v1, p0, Lo/qT;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/qR;->ˊ(Ljava/lang/Object;Lo/qP;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qY;

    move-object v3, v0

    invoke-virtual {v3, p1}, Lo/qY;->ˊ(Lo/qP;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method ˊ(Lo/qY;)V
    .locals 1

    iget-object v0, p0, Lo/qT;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
