.class final Lo/DX$ˋ;
.super Lo/HU$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02ca<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʿ:J = 0x4L


# instance fields
.field final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;Lo/AW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ<Ljava/lang/Object;>;Lo/AQ<Ljava/lang/Object;>;JJIILo/HO$iF<-TK;-TV;>;Ljava/util/concurrent/ConcurrentMap<TK;TV;>;Lo/AW<-TK;+TV;>;)V"
        }
    .end annotation

    .line 396
    invoke-direct/range {p0 .. p12}, Lo/HU$ˊ;-><init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;)V

    .line 398
    iput-object p13, p0, Lo/DX$ˋ;->ˊ:Lo/AW;

    .line 399
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 408
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 409
    invoke-virtual {p0, p1}, Lo/DX$ˋ;->ˊ(Ljava/io/ObjectInputStream;)Lo/HO;

    move-result-object v1

    .line 410
    iget-object v0, p0, Lo/DX$ˋ;->ˊ:Lo/AW;

    invoke-virtual {v1, v0}, Lo/HO;->ˊ(Lo/AW;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/DX$ˋ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    .line 411
    invoke-virtual {p0, p1}, Lo/DX$ˋ;->ˋ(Ljava/io/ObjectInputStream;)V

    .line 412
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 402
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 403
    invoke-virtual {p0, p1}, Lo/DX$ˋ;->ˊ(Ljava/io/ObjectOutputStream;)V

    .line 404
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/DX$ˋ;->ʾ:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
