.class Lo/Cf$ʼ;
.super Lo/Cc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cc<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x1L


# instance fields
.field final ʻ:J

.field final ʼ:J

.field final ʽ:J

.field final ʾ:Lo/CL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CL<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ʿ:Lo/BJ;

.field final ˈ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<-TK;TV;>;"
        }
    .end annotation
.end field

.field transient ˉ:Lo/BS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BS<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Cf$AuX;

.field final ˎ:Lo/Cf$AuX;

.field final ˏ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ͺ:Lo/CS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CS<TK;TV;>;"
        }
    .end annotation
.end field

.field final ᐝ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ι:I


# direct methods
.method private constructor <init>(Lo/Cf$AuX;Lo/Cf$AuX;Lo/AQ;Lo/AQ;JJJLo/CS;ILo/CL;Lo/BJ;Lo/BY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$AuX;Lo/Cf$AuX;Lo/AQ<Ljava/lang/Object;>;Lo/AQ<Ljava/lang/Object;>;JJJLo/CS<TK;TV;>;ILo/CL<-TK;-TV;>;Lo/BJ;Lo/BY<-TK;TV;>;)V"
        }
    .end annotation

    .line 4600
    invoke-direct {p0}, Lo/Cc;-><init>()V

    .line 4601
    iput-object p1, p0, Lo/Cf$ʼ;->ˋ:Lo/Cf$AuX;

    .line 4602
    iput-object p2, p0, Lo/Cf$ʼ;->ˎ:Lo/Cf$AuX;

    .line 4603
    iput-object p3, p0, Lo/Cf$ʼ;->ˏ:Lo/AQ;

    .line 4604
    iput-object p4, p0, Lo/Cf$ʼ;->ᐝ:Lo/AQ;

    .line 4605
    iput-wide p5, p0, Lo/Cf$ʼ;->ʻ:J

    .line 4606
    iput-wide p7, p0, Lo/Cf$ʼ;->ʼ:J

    .line 4607
    iput-wide p9, p0, Lo/Cf$ʼ;->ʽ:J

    .line 4608
    iput-object p11, p0, Lo/Cf$ʼ;->ͺ:Lo/CS;

    .line 4609
    iput p12, p0, Lo/Cf$ʼ;->ι:I

    .line 4610
    iput-object p13, p0, Lo/Cf$ʼ;->ʾ:Lo/CL;

    .line 4611
    invoke-static {}, Lo/BJ;->ˋ()Lo/BJ;

    move-result-object v0

    move-object/from16 v1, p14

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/BT;->ˏ:Lo/BJ;

    move-object/from16 v1, p14

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p14

    :goto_0
    iput-object v0, p0, Lo/Cf$ʼ;->ʿ:Lo/BJ;

    .line 4613
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/Cf$ʼ;->ˈ:Lo/BY;

    .line 4614
    return-void
.end method

.method constructor <init>(Lo/Cf;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf<TK;TV;>;)V"
        }
    .end annotation

    .line 4579
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/Cf;->ˈ:Lo/Cf$AuX;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/Cf;->ˉ:Lo/Cf$AuX;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/Cf;->ʿ:Lo/AQ;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lo/Cf;->ـ:J

    move-object/from16 v7, p1

    iget-wide v7, v7, Lo/Cf;->ˑ:J

    move-object/from16 v9, p1

    iget-wide v9, v9, Lo/Cf;->ˌ:J

    move-object/from16 v11, p1

    iget-object v11, v11, Lo/Cf;->ˍ:Lo/CS;

    move-object/from16 v12, p1

    iget v12, v12, Lo/Cf;->ι:I

    move-object/from16 v13, p1

    iget-object v13, v13, Lo/Cf;->ﹳ:Lo/CL;

    move-object/from16 v14, p1

    iget-object v14, v14, Lo/Cf;->ﾞ:Lo/BJ;

    move-object/from16 v15, p1

    iget-object v15, v15, Lo/Cf;->י:Lo/BY;

    invoke-direct/range {v0 .. v15}, Lo/Cf$ʼ;-><init>(Lo/Cf$AuX;Lo/Cf$AuX;Lo/AQ;Lo/AQ;JJJLo/CS;ILo/CL;Lo/BJ;Lo/BY;)V

    .line 4592
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 4648
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4649
    invoke-virtual {p0}, Lo/Cf$ʼ;->ʽ()Lo/BT;

    move-result-object v1

    .line 4650
    invoke-virtual {v1}, Lo/BT;->ﹳ()Lo/BS;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ʼ;->ˉ:Lo/BS;

    .line 4651
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 4654
    iget-object v0, p0, Lo/Cf$ʼ;->ˉ:Lo/BS;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lo/BS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BS<TK;TV;>;"
        }
    .end annotation

    .line 4659
    iget-object v0, p0, Lo/Cf$ʼ;->ˉ:Lo/BS;

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 4559
    invoke-virtual {p0}, Lo/Cf$ʼ;->ʻ()Lo/BS;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Lo/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<TK;TV;>;"
        }
    .end annotation

    .line 4617
    invoke-static {}, Lo/BT;->ˊ()Lo/BT;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$ʼ;->ˋ:Lo/Cf$AuX;

    invoke-virtual {v0, v1}, Lo/BT;->ˊ(Lo/Cf$AuX;)Lo/BT;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$ʼ;->ˎ:Lo/Cf$AuX;

    invoke-virtual {v0, v1}, Lo/BT;->ˋ(Lo/Cf$AuX;)Lo/BT;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$ʼ;->ˏ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/BT;->ˊ(Lo/AQ;)Lo/BT;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$ʼ;->ᐝ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/BT;->ˋ(Lo/AQ;)Lo/BT;

    move-result-object v0

    iget v1, p0, Lo/Cf$ʼ;->ι:I

    invoke-virtual {v0, v1}, Lo/BT;->ˋ(I)Lo/BT;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$ʼ;->ʾ:Lo/CL;

    invoke-virtual {v0, v1}, Lo/BT;->ˊ(Lo/CL;)Lo/BT;

    move-result-object v4

    .line 4624
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/BT;->ʻ:Z

    .line 4625
    iget-wide v0, p0, Lo/Cf$ʼ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4626
    iget-wide v0, p0, Lo/Cf$ʼ;->ʻ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Lo/BT;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/BT;

    .line 4628
    :cond_0
    iget-wide v0, p0, Lo/Cf$ʼ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4629
    iget-wide v0, p0, Lo/Cf$ʼ;->ʼ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Lo/BT;->ˋ(JLjava/util/concurrent/TimeUnit;)Lo/BT;

    .line 4631
    :cond_1
    iget-object v0, p0, Lo/Cf$ʼ;->ͺ:Lo/CS;

    sget-object v1, Lo/BT$ˊ;->ˊ:Lo/BT$ˊ;

    if-eq v0, v1, :cond_2

    .line 4632
    iget-object v0, p0, Lo/Cf$ʼ;->ͺ:Lo/CS;

    invoke-virtual {v4, v0}, Lo/BT;->ˊ(Lo/CS;)Lo/BT;

    .line 4633
    iget-wide v0, p0, Lo/Cf$ʼ;->ʽ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4634
    iget-wide v0, p0, Lo/Cf$ʼ;->ʽ:J

    invoke-virtual {v4, v0, v1}, Lo/BT;->ˋ(J)Lo/BT;

    goto :goto_0

    .line 4637
    :cond_2
    iget-wide v0, p0, Lo/Cf$ʼ;->ʽ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4638
    iget-wide v0, p0, Lo/Cf$ʼ;->ʽ:J

    invoke-virtual {v4, v0, v1}, Lo/BT;->ˊ(J)Lo/BT;

    .line 4641
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/Cf$ʼ;->ʿ:Lo/BJ;

    if-eqz v0, :cond_4

    .line 4642
    iget-object v0, p0, Lo/Cf$ʼ;->ʿ:Lo/BJ;

    invoke-virtual {v4, v0}, Lo/BT;->ˊ(Lo/BJ;)Lo/BT;

    .line 4644
    :cond_4
    return-object v4
.end method
