.class abstract Lo/HU$ˊ;
.super Lo/EU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/EU<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x3L


# instance fields
.field final ʻ:J

.field final ʼ:J

.field final ʽ:I

.field transient ʾ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/HU$aUX;

.field final ˎ:Lo/HU$aUX;

.field final ˏ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ͺ:I

.field final ᐝ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ι:Lo/HO$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HO$iF<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ<Ljava/lang/Object;>;Lo/AQ<Ljava/lang/Object;>;JJIILo/HO$iF<-TK;-TV;>;Ljava/util/concurrent/ConcurrentMap<TK;TV;>;)V"
        }
    .end annotation

    .line 3916
    invoke-direct {p0}, Lo/EU;-><init>()V

    .line 3917
    iput-object p1, p0, Lo/HU$ˊ;->ˋ:Lo/HU$aUX;

    .line 3918
    iput-object p2, p0, Lo/HU$ˊ;->ˎ:Lo/HU$aUX;

    .line 3919
    iput-object p3, p0, Lo/HU$ˊ;->ˏ:Lo/AQ;

    .line 3920
    iput-object p4, p0, Lo/HU$ˊ;->ᐝ:Lo/AQ;

    .line 3921
    iput-wide p5, p0, Lo/HU$ˊ;->ʻ:J

    .line 3922
    iput-wide p7, p0, Lo/HU$ˊ;->ʼ:J

    .line 3923
    iput p9, p0, Lo/HU$ˊ;->ʽ:I

    .line 3924
    iput p10, p0, Lo/HU$ˊ;->ͺ:I

    .line 3925
    iput-object p11, p0, Lo/HU$ˊ;->ι:Lo/HO$iF;

    .line 3926
    iput-object p12, p0, Lo/HU$ˊ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    .line 3927
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lo/HU$ˊ;->ˋ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Map;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lo/HU$ˊ;->ˋ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/io/ObjectInputStream;)Lo/HO;
    .locals 6

    .line 3945
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 3946
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0, v4}, Lo/HO;->ˏ(I)Lo/HO;

    move-result-object v0

    iget-object v1, p0, Lo/HU$ˊ;->ˋ:Lo/HU$aUX;

    invoke-virtual {v0, v1}, Lo/HO;->ˊ(Lo/HU$aUX;)Lo/HO;

    move-result-object v0

    iget-object v1, p0, Lo/HU$ˊ;->ˎ:Lo/HU$aUX;

    invoke-virtual {v0, v1}, Lo/HO;->ˋ(Lo/HU$aUX;)Lo/HO;

    move-result-object v0

    iget-object v1, p0, Lo/HU$ˊ;->ˏ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/HO;->ˋ(Lo/AQ;)Lo/HO;

    move-result-object v0

    iget v1, p0, Lo/HU$ˊ;->ͺ:I

    invoke-virtual {v0, v1}, Lo/HO;->ʻ(I)Lo/HO;

    move-result-object v5

    .line 3952
    iget-object v0, p0, Lo/HU$ˊ;->ι:Lo/HO$iF;

    invoke-virtual {v5, v0}, Lo/HO;->ˊ(Lo/HO$iF;)Lo/Fv;

    .line 3953
    iget-wide v0, p0, Lo/HU$ˊ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3954
    iget-wide v0, p0, Lo/HU$ˊ;->ʻ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Lo/HO;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/HO;

    .line 3956
    :cond_0
    iget-wide v0, p0, Lo/HU$ˊ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3957
    iget-wide v0, p0, Lo/HU$ˊ;->ʼ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Lo/HO;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/HO;

    .line 3959
    :cond_1
    iget v0, p0, Lo/HU$ˊ;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3960
    iget v0, p0, Lo/HU$ˊ;->ʽ:I

    invoke-virtual {v5, v0}, Lo/HO;->ᐝ(I)Lo/HO;

    .line 3962
    :cond_2
    return-object v5
.end method

.method ˊ(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 3935
    iget-object v0, p0, Lo/HU$ˊ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3936
    iget-object v0, p0, Lo/HU$ˊ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 3937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3939
    goto :goto_0

    .line 3940
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3941
    return-void
.end method

.method protected ˋ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .line 3931
    iget-object v0, p0, Lo/HU$ˊ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method ˋ(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 3968
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 3969
    if-nez v1, :cond_0

    .line 3970
    goto :goto_1

    .line 3972
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 3973
    iget-object v0, p0, Lo/HU$ˊ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3974
    goto :goto_0

    .line 3975
    :goto_1
    return-void
.end method
