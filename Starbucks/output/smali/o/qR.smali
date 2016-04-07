.class public Lo/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/qQ<TM;>;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ˊ:I

.field protected final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field protected final ˏ:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/qR;->ˊ:I

    iput-object p2, p0, Lo/qR;->ˋ:Ljava/lang/Class;

    iput p3, p0, Lo/qR;->ˎ:I

    iput-boolean p4, p0, Lo/qR;->ˏ:Z

    return-void
.end method

.method public static ˊ(ILjava/lang/Class;I)Lo/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:Lo/qQ<TM;>;T:Lo/qW;>(ILjava/lang/Class<TT;>;I)Lo/qR<TM;TT;>;"
        }
    .end annotation

    new-instance v0, Lo/qR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/qR;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private ˋ(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/qY;>;)TT;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qY;

    move-object v4, v0

    iget-object v0, v4, Lo/qY;->ˋ:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v2}, Lo/qR;->ˊ(Lo/qY;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/qR;->ˋ:Ljava/lang/Class;

    iget-object v1, p0, Lo/qR;->ˋ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method private ˎ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/qY;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qY;

    move-object v2, v0

    iget-object v0, p0, Lo/qR;->ˋ:Ljava/lang/Class;

    iget-object v1, v2, Lo/qY;->ˋ:[B

    invoke-static {v1}, Lo/qO;->ˊ([B)Lo/qO;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/qR;->ˊ(Lo/qO;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lo/qR;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/qR;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/qR;->ˎ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final ˊ(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/qY;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/qR;->ˏ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/qR;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lo/qR;->ˎ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ˊ(Lo/qO;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lo/qR;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qR;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/qR;->ˋ:Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget v0, p0, Lo/qR;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qW;

    move-object v4, v0

    iget v0, p0, Lo/qR;->ˎ:I

    invoke-static {v0}, Lo/qZ;->ˋ(I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lo/qO;->ˊ(Lo/qW;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v4

    :sswitch_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qW;

    move-object v5, v0

    invoke-virtual {p1, v5}, Lo/qO;->ˊ(Lo/qW;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/qR;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ(Ljava/lang/Object;Lo/qP;)V
    .locals 1

    iget-boolean v0, p0, Lo/qR;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/qR;->ˎ(Ljava/lang/Object;Lo/qP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/qR;->ˋ(Ljava/lang/Object;Lo/qP;)V

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/qY;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qY;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lo/qY;->ˋ:[B

    invoke-static {v0}, Lo/qO;->ˊ([B)Lo/qO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qR;->ˊ(Lo/qO;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ˋ(Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qR;->ˎ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected ˋ(Ljava/lang/Object;Lo/qP;)V
    .locals 6

    :try_start_0
    iget v0, p0, Lo/qR;->ˎ:I

    invoke-virtual {p2, v0}, Lo/qP;->ʼ(I)V

    iget v0, p0, Lo/qR;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Lo/qW;

    move-object v3, v0

    iget v0, p0, Lo/qR;->ˎ:I

    invoke-static {v0}, Lo/qZ;->ˋ(I)I

    move-result v4

    invoke-virtual {p2, v3}, Lo/qP;->ˊ(Lo/qW;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v4, v0}, Lo/qP;->ᐝ(II)V

    goto :goto_1

    :sswitch_1
    move-object v0, p1

    check-cast v0, Lo/qW;

    move-object v5, v0

    invoke-virtual {p2, v5}, Lo/qP;->ˋ(Lo/qW;)V

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/qR;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ(Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lo/qR;->ˎ:I

    invoke-static {v0}, Lo/qZ;->ˋ(I)I

    move-result v3

    iget v0, p0, Lo/qR;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Lo/qW;

    move-object v4, v0

    invoke-static {v3, v4}, Lo/qP;->ˋ(ILo/qW;)I

    move-result v0

    return v0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Lo/qW;

    move-object v5, v0

    invoke-static {v3, v5}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/qR;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ(Ljava/lang/Object;Lo/qP;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, p2}, Lo/qR;->ˋ(Ljava/lang/Object;Lo/qP;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
