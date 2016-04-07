.class final Lo/HU$AUx;
.super Lo/HU$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02ca<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x3L


# direct methods
.method constructor <init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ<Ljava/lang/Object;>;Lo/AQ<Ljava/lang/Object;>;JJIILo/HO$iF<-TK;-TV;>;Ljava/util/concurrent/ConcurrentMap<TK;TV;>;)V"
        }
    .end annotation

    .line 3990
    invoke-direct/range {p0 .. p12}, Lo/HU$ˊ;-><init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;)V

    .line 3992
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 4000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4001
    invoke-virtual {p0, p1}, Lo/HU$AUx;->ˊ(Ljava/io/ObjectInputStream;)Lo/HO;

    move-result-object v1

    .line 4002
    invoke-virtual {v1}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/HU$AUx;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    .line 4003
    invoke-virtual {p0, p1}, Lo/HU$AUx;->ˋ(Ljava/io/ObjectInputStream;)V

    .line 4004
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 4007
    iget-object v0, p0, Lo/HU$AUx;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 3995
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3996
    invoke-virtual {p0, p1}, Lo/HU$AUx;->ˊ(Ljava/io/ObjectOutputStream;)V

    .line 3997
    return-void
.end method
