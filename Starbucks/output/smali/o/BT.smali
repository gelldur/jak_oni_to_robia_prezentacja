.class public final Lo/BT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BT$ˊ;,
        Lo/BT$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ʹ:I = 0x4

.field static final ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Lo/BQ$\u02ca;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lo/Cb;

.field static final ˎ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<Lo/BQ$\u02ca;>;"
        }
    .end annotation
.end field

.field static final ˏ:Lo/BJ;

.field private static final ՙ:I = 0x0

.field private static final י:I = 0x0

.field private static final ٴ:Ljava/util/logging/Logger;

.field static final ᐝ:I = -0x1

.field private static final ﾞ:I = 0x10


# instance fields
.field ʻ:Z

.field ʼ:I

.field ʽ:I

.field ʾ:Lo/CS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CS<-TK;-TV;>;"
        }
    .end annotation
.end field

.field ʿ:Lo/Cf$AuX;

.field ˈ:Lo/Cf$AuX;

.field ˉ:J

.field ˌ:J

.field ˍ:J

.field ˑ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ͺ:J

.field ـ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ᐧ:Lo/CL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CL<-TK;-TV;>;"
        }
    .end annotation
.end field

.field ᐨ:Lo/BJ;

.field ι:J

.field ﹳ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Lo/BQ$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 158
    new-instance v0, Lo/BU;

    invoke-direct {v0}, Lo/BU;-><init>()V

    invoke-static {v0}, Lo/BH;->ˊ(Ljava/lang/Object;)Lo/BG;

    move-result-object v0

    sput-object v0, Lo/BT;->ˊ:Lo/BG;

    .line 180
    new-instance v0, Lo/Cb;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lo/Cb;-><init>(JJJJJJ)V

    sput-object v0, Lo/BT;->ˋ:Lo/Cb;

    .line 182
    new-instance v0, Lo/BV;

    invoke-direct {v0}, Lo/BV;-><init>()V

    sput-object v0, Lo/BT;->ˎ:Lo/BG;

    .line 206
    new-instance v0, Lo/BW;

    invoke-direct {v0}, Lo/BW;-><init>()V

    sput-object v0, Lo/BT;->ˏ:Lo/BJ;

    .line 213
    const-class v0, Lo/BT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/BT;->ٴ:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BT;->ʻ:Z

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lo/BT;->ʼ:I

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lo/BT;->ʽ:I

    .line 221
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/BT;->ͺ:J

    .line 222
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/BT;->ι:J

    .line 228
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/BT;->ˉ:J

    .line 229
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/BT;->ˌ:J

    .line 230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/BT;->ˍ:J

    .line 238
    sget-object v0, Lo/BT;->ˊ:Lo/BG;

    iput-object v0, p0, Lo/BT;->ﹳ:Lo/BG;

    .line 241
    return-void
.end method

.method private ʹ()V
    .locals 4

    .line 815
    iget-object v0, p0, Lo/BT;->ʾ:Lo/CS;

    if-nez v0, :cond_1

    .line 816
    iget-wide v0, p0, Lo/BT;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    goto :goto_2

    .line 818
    :cond_1
    iget-boolean v0, p0, Lo/BT;->ʻ:Z

    if-eqz v0, :cond_3

    .line 819
    iget-wide v0, p0, Lo/BT;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    goto :goto_2

    .line 821
    :cond_3
    iget-wide v0, p0, Lo/BT;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 822
    sget-object v0, Lo/BT;->ٴ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 826
    :cond_4
    :goto_2
    return-void
.end method

.method public static ˊ()Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lo/BT;

    invoke-direct {v0}, Lo/BT;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/BT<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 273
    invoke-static {p0}, Lo/BX;->ˊ(Ljava/lang/String;)Lo/BX;

    move-result-object v0

    invoke-static {v0}, Lo/BT;->ˊ(Lo/BX;)Lo/BT;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/BX;)Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BX;)Lo/BT<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 259
    invoke-virtual {p0}, Lo/BX;->ˋ()Lo/BT;

    move-result-object v0

    invoke-virtual {v0}, Lo/BT;->ˋ()Lo/BT;

    move-result-object v0

    return-object v0
.end method

.method private ﾞ()V
    .locals 4

    .line 811
    iget-wide v0, p0, Lo/BT;->ˍ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 812
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 834
    invoke-static {p0}, Lo/Bd;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v4

    .line 835
    iget v0, p0, Lo/BT;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 836
    const-string v0, "initialCapacity"

    iget v1, p0, Lo/BT;->ʼ:I

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;I)Lo/Bd$if;

    .line 838
    :cond_0
    iget v0, p0, Lo/BT;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 839
    const-string v0, "concurrencyLevel"

    iget v1, p0, Lo/BT;->ʽ:I

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;I)Lo/Bd$if;

    .line 841
    :cond_1
    iget-wide v0, p0, Lo/BT;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 842
    const-string v0, "maximumSize"

    iget-wide v1, p0, Lo/BT;->ͺ:J

    invoke-virtual {v4, v0, v1, v2}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    .line 844
    :cond_2
    iget-wide v0, p0, Lo/BT;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 845
    const-string v0, "maximumWeight"

    iget-wide v1, p0, Lo/BT;->ι:J

    invoke-virtual {v4, v0, v1, v2}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    .line 847
    :cond_3
    iget-wide v0, p0, Lo/BT;->ˉ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 848
    const-string v0, "expireAfterWrite"

    iget-wide v5, p0, Lo/BT;->ˉ:J

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

    .line 850
    :cond_4
    iget-wide v0, p0, Lo/BT;->ˌ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 851
    const-string v0, "expireAfterAccess"

    iget-wide v5, p0, Lo/BT;->ˌ:J

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

    .line 853
    :cond_5
    iget-object v0, p0, Lo/BT;->ʿ:Lo/Cf$AuX;

    if-eqz v0, :cond_6

    .line 854
    const-string v0, "keyStrength"

    iget-object v1, p0, Lo/BT;->ʿ:Lo/Cf$AuX;

    invoke-virtual {v1}, Lo/Cf$AuX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    .line 856
    :cond_6
    iget-object v0, p0, Lo/BT;->ˈ:Lo/Cf$AuX;

    if-eqz v0, :cond_7

    .line 857
    const-string v0, "valueStrength"

    iget-object v1, p0, Lo/BT;->ˈ:Lo/Cf$AuX;

    invoke-virtual {v1}, Lo/Cf$AuX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    .line 859
    :cond_7
    iget-object v0, p0, Lo/BT;->ˑ:Lo/AQ;

    if-eqz v0, :cond_8

    .line 860
    const-string v0, "keyEquivalence"

    invoke-virtual {v4, v0}, Lo/Bd$if;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    .line 862
    :cond_8
    iget-object v0, p0, Lo/BT;->ـ:Lo/AQ;

    if-eqz v0, :cond_9

    .line 863
    const-string v0, "valueEquivalence"

    invoke-virtual {v4, v0}, Lo/Bd$if;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    .line 865
    :cond_9
    iget-object v0, p0, Lo/BT;->ᐧ:Lo/CL;

    if-eqz v0, :cond_a

    .line 866
    const-string v0, "removalListener"

    invoke-virtual {v4, v0}, Lo/Bd$if;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    .line 868
    :cond_a
    invoke-virtual {v4}, Lo/Bd$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()I
    .locals 2

    .line 382
    iget v0, p0, Lo/BT;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/BT;->ʽ:I

    :goto_0
    return v0
.end method

.method ʼ()J
    .locals 4

    .line 491
    iget-wide v0, p0, Lo/BT;->ˉ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/BT;->ˌ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 492
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 494
    :cond_1
    iget-object v0, p0, Lo/BT;->ʾ:Lo/CS;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo/BT;->ͺ:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lo/BT;->ι:J

    :goto_0
    return-wide v0
.end method

.method ʽ()Lo/CS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()Lo/CS<TK1;TV1;>;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/BT;->ʾ:Lo/CS;

    sget-object v1, Lo/BT$ˊ;->ˊ:Lo/BT$ˊ;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CS;

    return-object v0
.end method

.method public ʾ()Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 549
    sget-object v0, Lo/Cf$AuX;->ˎ:Lo/Cf$AuX;

    invoke-virtual {p0, v0}, Lo/BT;->ˋ(Lo/Cf$AuX;)Lo/BT;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.SoftReference"
    .end annotation

    .line 573
    sget-object v0, Lo/Cf$AuX;->ˋ:Lo/Cf$AuX;

    invoke-virtual {p0, v0}, Lo/BT;->ˋ(Lo/Cf$AuX;)Lo/BT;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lo/Cf$AuX;
    .locals 2

    .line 583
    iget-object v0, p0, Lo/BT;->ˈ:Lo/Cf$AuX;

    sget-object v1, Lo/Cf$AuX;->ˊ:Lo/Cf$AuX;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$AuX;

    return-object v0
.end method

.method ˉ()J
    .locals 4

    .line 614
    iget-wide v0, p0, Lo/BT;->ˉ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/BT;->ˉ:J

    :goto_0
    return-wide v0
.end method

.method ˊ(Z)Lo/BJ;
    .locals 1

    .line 707
    iget-object v0, p0, Lo/BT;->ᐨ:Lo/BJ;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lo/BT;->ᐨ:Lo/BJ;

    return-object v0

    .line 710
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lo/BJ;->ˋ()Lo/BJ;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/BT;->ˏ:Lo/BJ;

    :goto_0
    return-object v0
.end method

.method public ˊ(I)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 332
    iget v0, p0, Lo/BT;->ʼ:I

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

    iget v3, p0, Lo/BT;->ʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 335
    iput p1, p0, Lo/BT;->ʼ:I

    .line 336
    return-object p0
.end method

.method public ˊ(J)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 401
    iget-wide v0, p0, Lo/BT;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maximum size was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ͺ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-wide v0, p0, Lo/BT;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum weight was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ι:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lo/BT;->ʾ:Lo/CS;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 406
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "maximum size must not be negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 407
    iput-wide p1, p0, Lo/BT;->ͺ:J

    .line 408
    return-object p0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 606
    iget-wide v0, p0, Lo/BT;->ˉ:J

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

    iget-wide v3, p0, Lo/BT;->ˉ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
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

    .line 609
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/BT;->ˉ:J

    .line 610
    return-object p0
.end method

.method ˊ(Lo/AQ;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ<Ljava/lang/Object;>;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 293
    iget-object v0, p0, Lo/BT;->ˑ:Lo/AQ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key equivalence was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/BT;->ˑ:Lo/AQ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/BT;->ˑ:Lo/AQ;

    .line 295
    return-object p0
.end method

.method public ˊ(Lo/BJ;)Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BJ;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/BT;->ᐨ:Lo/BJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 702
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BJ;

    iput-object v0, p0, Lo/BT;->ᐨ:Lo/BJ;

    .line 703
    return-object p0
.end method

.method public ˊ(Lo/CL;)Lo/BT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(Lo/CL<-TK1;-TV1;>;)Lo/BT<TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 737
    iget-object v0, p0, Lo/BT;->ᐧ:Lo/CL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 741
    move-object v1, p0

    .line 742
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CL;

    iput-object v0, v1, Lo/BT;->ᐧ:Lo/CL;

    .line 743
    return-object v1
.end method

.method public ˊ(Lo/CS;)Lo/BT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(Lo/CS<-TK1;-TV1;>;)Lo/BT<TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 477
    iget-object v0, p0, Lo/BT;->ʾ:Lo/CS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 478
    iget-boolean v0, p0, Lo/BT;->ʻ:Z

    if-eqz v0, :cond_2

    .line 479
    iget-wide v0, p0, Lo/BT;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "weigher can not be combined with maximum size"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ͺ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_2
    move-object v5, p0

    .line 486
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CS;

    iput-object v0, v5, Lo/BT;->ʾ:Lo/CS;

    .line 487
    return-object v5
.end method

.method ˊ(Lo/Cf$AuX;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$AuX;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lo/BT;->ʿ:Lo/Cf$AuX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Key strength was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/BT;->ʿ:Lo/Cf$AuX;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$AuX;

    iput-object v0, p0, Lo/BT;->ʿ:Lo/Cf$AuX;

    .line 524
    return-object p0
.end method

.method public ˊ(Lo/BY;)Lo/Ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(Lo/BY<-TK1;TV1;>;)Lo/Ce<TK1;TV1;>;"
        }
    .end annotation

    .line 788
    invoke-direct {p0}, Lo/BT;->ʹ()V

    .line 789
    new-instance v0, Lo/Cf$ʻ;

    invoke-direct {v0, p0, p1}, Lo/Cf$ʻ;-><init>(Lo/BT;Lo/BY;)V

    return-object v0
.end method

.method ˋ()Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BT;->ʻ:Z

    .line 282
    return-object p0
.end method

.method public ˋ(I)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 374
    iget v0, p0, Lo/BT;->ʽ:I

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

    iget v3, p0, Lo/BT;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 377
    iput p1, p0, Lo/BT;->ʽ:I

    .line 378
    return-object p0
.end method

.method public ˋ(J)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 437
    iget-wide v0, p0, Lo/BT;->ι:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maximum weight was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ι:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-wide v0, p0, Lo/BT;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum size was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ͺ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iput-wide p1, p0, Lo/BT;->ι:J

    .line 442
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum weight must not be negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 443
    return-object p0
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 640
    iget-wide v0, p0, Lo/BT;->ˌ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess was already set to %s ns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ˌ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
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

    .line 643
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/BT;->ˌ:J

    .line 644
    return-object p0
.end method

.method ˋ(Lo/AQ;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ<Ljava/lang/Object;>;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 311
    iget-object v0, p0, Lo/BT;->ـ:Lo/AQ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value equivalence was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/BT;->ـ:Lo/AQ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/BT;->ـ:Lo/AQ;

    .line 314
    return-object p0
.end method

.method ˋ(Lo/Cf$AuX;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$AuX;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lo/BT;->ˈ:Lo/Cf$AuX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value strength was already set to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/BT;->ˈ:Lo/Cf$AuX;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$AuX;

    iput-object v0, p0, Lo/BT;->ˈ:Lo/Cf$AuX;

    .line 579
    return-object p0
.end method

.method ˌ()J
    .locals 4

    .line 648
    iget-wide v0, p0, Lo/BT;->ˌ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/BT;->ˌ:J

    :goto_0
    return-wide v0
.end method

.method ˍ()J
    .locals 4

    .line 688
    iget-wide v0, p0, Lo/BT;->ˍ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/BT;->ˍ:J

    :goto_0
    return-wide v0
.end method

.method ˎ()Lo/AQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lo/BT;->ˑ:Lo/AQ;

    invoke-virtual {p0}, Lo/BT;->ι()Lo/Cf$AuX;

    move-result-object v1

    invoke-virtual {v1}, Lo/Cf$AuX;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    return-object v0
.end method

.method public ˎ(JLjava/util/concurrent/TimeUnit;)Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported (synchronously)."
    .end annotation

    .line 680
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-wide v0, p0, Lo/BT;->ˍ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refresh was already set to %s ns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/BT;->ˍ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 682
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "duration must be positive: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/BT;->ˍ:J

    .line 684
    return-object p0
.end method

.method ˏ()Lo/AQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lo/BT;->ـ:Lo/AQ;

    invoke-virtual {p0}, Lo/BT;->ˈ()Lo/Cf$AuX;

    move-result-object v1

    invoke-virtual {v1}, Lo/Cf$AuX;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    return-object v0
.end method

.method ˑ()Lo/CL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()Lo/CL<TK1;TV1;>;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lo/BT;->ᐧ:Lo/CL;

    sget-object v1, Lo/BT$if;->ˊ:Lo/BT$if;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CL;

    return-object v0
.end method

.method public ͺ()Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 518
    sget-object v0, Lo/Cf$AuX;->ˎ:Lo/Cf$AuX;

    invoke-virtual {p0, v0}, Lo/BT;->ˊ(Lo/Cf$AuX;)Lo/BT;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Lo/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 762
    sget-object v0, Lo/BT;->ˎ:Lo/BG;

    iput-object v0, p0, Lo/BT;->ﹳ:Lo/BG;

    .line 763
    return-object p0
.end method

.method ᐝ()I
    .locals 2

    .line 340
    iget v0, p0, Lo/BT;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/BT;->ʼ:I

    :goto_0
    return v0
.end method

.method ᐧ()Z
    .locals 2

    .line 767
    iget-object v0, p0, Lo/BT;->ﹳ:Lo/BG;

    sget-object v1, Lo/BT;->ˎ:Lo/BG;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᐨ()Lo/BG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BG<+Lo/BQ$\u02ca;>;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lo/BT;->ﹳ:Lo/BG;

    return-object v0
.end method

.method ι()Lo/Cf$AuX;
    .locals 2

    .line 528
    iget-object v0, p0, Lo/BT;->ʿ:Lo/Cf$AuX;

    sget-object v1, Lo/Cf$AuX;->ˊ:Lo/Cf$AuX;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$AuX;

    return-object v0
.end method

.method public ﹳ()Lo/BS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()Lo/BS<TK1;TV1;>;"
        }
    .end annotation

    .line 805
    invoke-direct {p0}, Lo/BT;->ʹ()V

    .line 806
    invoke-direct {p0}, Lo/BT;->ﾞ()V

    .line 807
    new-instance v0, Lo/Cf$aUx;

    invoke-direct {v0, p0}, Lo/Cf$aUx;-><init>(Lo/BT;)V

    return-object v0
.end method
