.class public Lo/Wx$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Lo/Wx$ˎ;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/WH;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/graphics/Bitmap$Config;

.field private final ˊ:Landroid/content/Context;

.field private ˋ:Lo/Wl;

.field private ˎ:Ljava/util/concurrent/ExecutorService;

.field private ˏ:Lo/Wc;

.field private ͺ:Z

.field private ᐝ:Lo/Wx$If;

.field private ι:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Wx$if;->ˊ:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Bitmap$Config;)Lo/Wx$if;
    .locals 2

    .line 711
    if-nez p1, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-object p1, p0, Lo/Wx$if;->ʽ:Landroid/graphics/Bitmap$Config;

    .line 715
    return-object p0
.end method

.method public ˊ(Ljava/util/concurrent/ExecutorService;)Lo/Wx$if;
    .locals 2

    .line 736
    if-nez p1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ˎ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_1
    iput-object p1, p0, Lo/Wx$if;->ˎ:Ljava/util/concurrent/ExecutorService;

    .line 743
    return-object p0
.end method

.method public ˊ(Lo/WH;)Lo/Wx$if;
    .locals 2

    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ʼ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Wx$if;->ʼ:Ljava/util/List;

    .line 795
    :cond_1
    iget-object v0, p0, Lo/Wx$if;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    iget-object v0, p0, Lo/Wx$if;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    return-object p0
.end method

.method public ˊ(Lo/Wc;)Lo/Wx$if;
    .locals 2

    .line 748
    if-nez p1, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    if-eqz v0, :cond_1

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    iput-object p1, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    .line 755
    return-object p0
.end method

.method public ˊ(Lo/Wl;)Lo/Wx$if;
    .locals 2

    .line 720
    if-nez p1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ˋ:Lo/Wl;

    if-eqz v0, :cond_1

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    iput-object p1, p0, Lo/Wx$if;->ˋ:Lo/Wl;

    .line 727
    return-object p0
.end method

.method public ˊ(Lo/Wx$If;)Lo/Wx$if;
    .locals 2

    .line 760
    if-nez p1, :cond_0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ᐝ:Lo/Wx$If;

    if-eqz v0, :cond_1

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    iput-object p1, p0, Lo/Wx$if;->ᐝ:Lo/Wx$If;

    .line 767
    return-object p0
.end method

.method public ˊ(Lo/Wx$ˎ;)Lo/Wx$if;
    .locals 2

    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ʻ:Lo/Wx$ˎ;

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_1
    iput-object p1, p0, Lo/Wx$if;->ʻ:Lo/Wx$ˎ;

    .line 784
    return-object p0
.end method

.method public ˊ(Z)Lo/Wx$if;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 807
    invoke-virtual {p0, p1}, Lo/Wx$if;->ˋ(Z)Lo/Wx$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Wx;
    .locals 14

    .line 829
    iget-object v11, p0, Lo/Wx$if;->ˊ:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lo/Wx$if;->ˋ:Lo/Wl;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v11}, Lo/WR;->ˊ(Landroid/content/Context;)Lo/Wl;

    move-result-object v0

    iput-object v0, p0, Lo/Wx$if;->ˋ:Lo/Wl;

    .line 834
    :cond_0
    iget-object v0, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lo/Wq;

    invoke-direct {v0, v11}, Lo/Wq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    .line 837
    :cond_1
    iget-object v0, p0, Lo/Wx$if;->ˎ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lo/WC;

    invoke-direct {v0}, Lo/WC;-><init>()V

    iput-object v0, p0, Lo/Wx$if;->ˎ:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lo/Wx$if;->ʻ:Lo/Wx$ˎ;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lo/Wx$ˎ;->ˊ:Lo/Wx$ˎ;

    iput-object v0, p0, Lo/Wx$if;->ʻ:Lo/Wx$ˎ;

    .line 844
    :cond_3
    new-instance v12, Lo/WJ;

    iget-object v0, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    invoke-direct {v12, v0}, Lo/WJ;-><init>(Lo/Wc;)V

    .line 846
    new-instance v0, Lo/Wi;

    move-object v1, v11

    iget-object v2, p0, Lo/Wx$if;->ˎ:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lo/Wx;->ˋ:Landroid/os/Handler;

    iget-object v4, p0, Lo/Wx$if;->ˋ:Lo/Wl;

    iget-object v5, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/Wi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/Wl;Lo/Wc;Lo/WJ;)V

    move-object v13, v0

    .line 848
    new-instance v0, Lo/Wx;

    iget-object v3, p0, Lo/Wx$if;->ˏ:Lo/Wc;

    iget-object v4, p0, Lo/Wx$if;->ᐝ:Lo/Wx$If;

    iget-object v5, p0, Lo/Wx$if;->ʻ:Lo/Wx$ˎ;

    iget-object v6, p0, Lo/Wx$if;->ʼ:Ljava/util/List;

    iget-object v8, p0, Lo/Wx$if;->ʽ:Landroid/graphics/Bitmap$Config;

    iget-boolean v9, p0, Lo/Wx$if;->ͺ:Z

    iget-boolean v10, p0, Lo/Wx$if;->ι:Z

    move-object v1, v11

    move-object v2, v13

    move-object v7, v12

    invoke-direct/range {v0 .. v10}, Lo/Wx;-><init>(Landroid/content/Context;Lo/Wi;Lo/Wc;Lo/Wx$If;Lo/Wx$ˎ;Ljava/util/List;Lo/WJ;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v0
.end method

.method public ˋ(Z)Lo/Wx$if;
    .locals 0

    .line 812
    iput-boolean p1, p0, Lo/Wx$if;->ͺ:Z

    .line 813
    return-object p0
.end method

.method public ˎ(Z)Lo/Wx$if;
    .locals 0

    .line 823
    iput-boolean p1, p0, Lo/Wx$if;->ι:Z

    .line 824
    return-object p0
.end method
