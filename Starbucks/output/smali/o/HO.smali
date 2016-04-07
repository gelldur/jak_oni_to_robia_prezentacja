.class public final Lo/HO;
.super Lo/Fv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HO$1;,
        Lo/HO$if;,
        Lo/HO$ˊ;,
        Lo/HO$If;,
        Lo/HO$ˋ;,
        Lo/HO$ˎ;,
        Lo/HO$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fv<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˉ:I = 0x10

.field static final ˋ:I = -0x1

.field private static final ˌ:I = 0x4

.field private static final ˍ:I = 0x0


# instance fields
.field ʻ:I

.field ʼ:Lo/HU$aUX;

.field ʽ:Lo/HU$aUX;

.field ʾ:Lo/HO$ˋ;

.field ʿ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ˈ:Lo/BJ;

.field ˎ:Z

.field ˏ:I

.field ͺ:J

.field ᐝ:I

.field ι:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lo/Fv;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lo/HO;->ˏ:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lo/HO;->ᐝ:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lo/HO;->ʻ:I

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/HO;->ͺ:J

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/HO;->ι:J

    .line 136
    return-void
.end method

.method private ᐝ(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 391
    iget-wide v0, p0, Lo/HO;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterWrite was already set to %s ns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/HO;->ͺ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-wide v0, p0, Lo/HO;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "expireAfterAccess was already set to %s ns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/HO;->ι:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "duration cannot be negative: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 596
    invoke-static {p0}, Lo/Bd;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v4

    .line 597
    iget v0, p0, Lo/HO;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 598
    const-string v0, "initialCapacity"

    iget v1, p0, Lo/HO;->ˏ:I

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;I)Lo/Bd$if;

    .line 600
    :cond_0
    iget v0, p0, Lo/HO;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 601
    const-string v0, "concurrencyLevel"

    iget v1, p0, Lo/HO;->ᐝ:I

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;I)Lo/Bd$if;

    .line 603
    :cond_1
    iget v0, p0, Lo/HO;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 604
    const-string v0, "maximumSize"

    iget v1, p0, Lo/HO;->ʻ:I

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;I)Lo/Bd$if;

    .line 606
    :cond_2
    iget-wide v0, p0, Lo/HO;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 607
    const-string v0, "expireAfterWrite"

    iget-wide v5, p0, Lo/HO;->ͺ:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    .line 609
    :cond_3
    iget-wide v0, p0, Lo/HO;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 610
    const-string v0, "expireAfterAccess"

    iget-wide v5, p0, Lo/HO;->ι:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    .line 612
    :cond_4
    iget-object v0, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    if-eqz v0, :cond_5

    .line 613
    const-string v0, "keyStrength"

    iget-object v1, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    invoke-virtual {v1}, Lo/HU$aUX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    .line 615
    :cond_5
    iget-object v0, p0, Lo/HO;->ʽ:Lo/HU$aUX;

    if-eqz v0, :cond_6

    .line 616
    const-string v0, "valueStrength"

    iget-object v1, p0, Lo/HO;->ʽ:Lo/HU$aUX;

    invoke-virtual {v1}, Lo/HU$aUX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    .line 618
    :cond_6
    iget-object v0, p0, Lo/HO;->ʿ:Lo/AQ;

    if-eqz v0, :cond_7

    .line 619
    const-string v0, "keyEquivalence"

    invoke-virtual {v4, v0}, Lo/Bd$if;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    .line 621
    :cond_7
    iget-object v0, p0, Lo/HO;->ˊ:Lo/HO$iF;

    if-eqz v0, :cond_8

    .line 622
    const-string v0, "removalListener"

    invoke-virtual {v4, v0}, Lo/Bd$if;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    .line 624
    :cond_8
    invoke-virtual {v4}, Lo/Bd$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Lo/HO;
    .locals 5

    .line 240
    iget v0, p0, Lo/HO;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "concurrency level was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/HO;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 243
    iput p1, p0, Lo/HO;->ᐝ:I

    .line 244
    return-object p0
.end method

.method ʻ()Lo/HU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/HU<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "MapMakerInternalMap"
    .end annotation

    .line 521
    new-instance v0, Lo/HU;

    invoke-direct {v0, p0}, Lo/HU;-><init>(Lo/HO;)V

    return-object v0
.end method

.method ʼ()Lo/AQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/HO;->ʿ:Lo/AQ;

    invoke-virtual {p0}, Lo/HO;->ʾ()Lo/HU$aUX;

    move-result-object v1

    invoke-virtual {v1}, Lo/HU$aUX;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    return-object v0
.end method

.method ʽ()I
    .locals 2

    .line 178
    iget v0, p0, Lo/HO;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/HO;->ˏ:I

    :goto_0
    return v0
.end method

.method ʾ()Lo/HU$aUX;
    .locals 2

    .line 280
    iget-object v0, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    sget-object v1, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUX;

    return-object v0
.end method

.method public ʿ()Lo/HO;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 303
    sget-object v0, Lo/HU$aUX;->ˎ:Lo/HU$aUX;

    invoke-virtual {p0, v0}, Lo/HO;->ˋ(Lo/HU$aUX;)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lo/HO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.SoftReference"
    .end annotation

    .line 335
    sget-object v0, Lo/HU$aUX;->ˋ:Lo/HU$aUX;

    invoke-virtual {p0, v0}, Lo/HO;->ˋ(Lo/HU$aUX;)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method ˉ()Lo/HU$aUX;
    .locals 2

    .line 349
    iget-object v0, p0, Lo/HO;->ʽ:Lo/HU$aUX;

    sget-object v1, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUX;

    return-object v0
.end method

.method ˊ(Lo/AW;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/AW<-TK;+TV;>;)Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    iget-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    if-nez v0, :cond_0

    new-instance v0, Lo/HO$if;

    invoke-direct {v0, p0, p1}, Lo/HO$if;-><init>(Lo/HO;Lo/AW;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/HO$ˊ;

    invoke-direct {v0, p0, p1}, Lo/HO$ˊ;-><init>(Lo/HO;Lo/AW;)V

    :goto_0
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public synthetic ˊ()Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/HO;->ι()Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(I)Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/HO;->ˏ(I)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(JLjava/util/concurrent/TimeUnit;)Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lo/HO;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(Lo/AQ;)Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/HO;->ˋ(Lo/AQ;)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/HO$iF;)Lo/Fv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HO$iF<TK;TV;>;)Lo/Fv<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 482
    iget-object v0, p0, Lo/HO;->ˊ:Lo/HO$iF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 486
    move-object v1, p0

    .line 487
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HO$iF;

    iput-object v0, v1, Lo/Fv;->ˊ:Lo/HO$iF;

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 489
    return-object v1
.end method

.method ˊ(Lo/HU$aUX;)Lo/HO;
    .locals 5

    .line 269
    iget-object v0, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Key strength was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUX;

    iput-object v0, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    .line 271
    iget-object v0, p0, Lo/HO;->ʼ:Lo/HU$aUX;

    sget-object v1, Lo/HU$aUX;->ˋ:Lo/HU$aUX;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Soft keys are not supported"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 272
    sget-object v0, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    if-eq p1, v0, :cond_2

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 276
    :cond_2
    return-object p0
.end method

.method public synthetic ˋ()Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/HO;->ʿ()Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(I)Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/HO;->ᐝ(I)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(JLjava/util/concurrent/TimeUnit;)Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lo/HO;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/AQ;)Lo/HO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ<Ljava/lang/Object;>;)Lo/HO;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 148
    iget-object v0, p0, Lo/HO;->ʿ:Lo/AQ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key equivalence was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/HO;->ʿ:Lo/AQ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/HO;->ʿ:Lo/AQ;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 151
    return-object p0
.end method

.method ˋ(Lo/HU$aUX;)Lo/HO;
    .locals 5

    .line 339
    iget-object v0, p0, Lo/HO;->ʽ:Lo/HU$aUX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value strength was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/HO;->ʽ:Lo/HU$aUX;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUX;

    iput-object v0, p0, Lo/HO;->ʽ:Lo/HU$aUX;

    .line 341
    sget-object v0, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    if-eq p1, v0, :cond_1

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 345
    :cond_1
    return-object p0
.end method

.method ˌ()J
    .locals 4

    .line 399
    iget-wide v0, p0, Lo/HO;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/HO;->ͺ:J

    :goto_0
    return-wide v0
.end method

.method ˍ()J
    .locals 4

    .line 442
    iget-wide v0, p0, Lo/HO;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/HO;->ι:J

    :goto_0
    return-wide v0
.end method

.method public synthetic ˎ()Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/HO;->ˈ()Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Lo/Fv;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/HO;->ʻ(I)Lo/HO;

    move-result-object v0

    return-object v0
.end method

.method ˎ(JLjava/util/concurrent/TimeUnit;)Lo/HO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2, p3}, Lo/HO;->ᐝ(JLjava/util/concurrent/TimeUnit;)V

    .line 381
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/HO;->ͺ:J

    .line 382
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lo/HO$ˋ;->ˏ:Lo/HO$ˋ;

    iput-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    .line 386
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 387
    return-object p0
.end method

.method public ˏ(I)Lo/HO;
    .locals 5

    .line 170
    iget v0, p0, Lo/HO;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "initial capacity was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/HO;->ˏ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 173
    iput p1, p0, Lo/HO;->ˏ:I

    .line 174
    return-object p0
.end method

.method ˏ(JLjava/util/concurrent/TimeUnit;)Lo/HO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 431
    invoke-direct {p0, p1, p2, p3}, Lo/HO;->ᐝ(JLjava/util/concurrent/TimeUnit;)V

    .line 432
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/HO;->ι:J

    .line 433
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lo/HO$ˋ;->ˏ:Lo/HO$ˋ;

    iput-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    .line 437
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 438
    return-object p0
.end method

.method ˑ()Lo/BJ;
    .locals 2

    .line 447
    iget-object v0, p0, Lo/HO;->ˈ:Lo/BJ;

    invoke-static {}, Lo/BJ;->ˋ()Lo/BJ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BJ;

    return-object v0
.end method

.method ͺ()I
    .locals 2

    .line 248
    iget v0, p0, Lo/HO;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/HO;->ᐝ:I

    :goto_0
    return v0
.end method

.method public ᐝ()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .line 506
    iget-boolean v0, p0, Lo/HO;->ˎ:Z

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lo/HO;->ʽ()I

    move-result v1

    invoke-virtual {p0}, Lo/HO;->ͺ()I

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 509
    :cond_0
    iget-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    if-nez v0, :cond_1

    new-instance v0, Lo/HU;

    invoke-direct {v0, p0}, Lo/HU;-><init>(Lo/HO;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/HO$If;

    invoke-direct {v0, p0}, Lo/HO$If;-><init>(Lo/HO;)V

    :goto_0
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method ᐝ(I)Lo/HO;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget v0, p0, Lo/HO;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maximum size was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/HO;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum size must not be negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 210
    iput p1, p0, Lo/HO;->ʻ:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HO;->ˎ:Z

    .line 212
    iget v0, p0, Lo/HO;->ʻ:I

    if-nez v0, :cond_2

    .line 214
    sget-object v0, Lo/HO$ˋ;->ᐝ:Lo/HO$ˋ;

    iput-object v0, p0, Lo/HO;->ʾ:Lo/HO$ˋ;

    .line 216
    :cond_2
    return-object p0
.end method

.method public ι()Lo/HO;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 265
    sget-object v0, Lo/HU$aUX;->ˎ:Lo/HU$aUX;

    invoke-virtual {p0, v0}, Lo/HO;->ˊ(Lo/HU$aUX;)Lo/HO;

    move-result-object v0

    return-object v0
.end method
