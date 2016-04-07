.class final Lo/Lg$ˊ;
.super Lo/Jg$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Jg$if<TE;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/Lg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/Lg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/Lg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ˏ:J

.field private ͺ:Lo/Lg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 533
    invoke-direct {p0}, Lo/Jg$if;-><init>()V

    .line 534
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 535
    iput-object p1, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    .line 536
    iput p2, p0, Lo/Lg$ˊ;->ˋ:I

    .line 537
    int-to-long v0, p2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 538
    const/4 v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 539
    const/4 v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ᐝ:I

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 542
    return-void
.end method

.method static synthetic ʻ(Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    return-object v0
.end method

.method private ʻ()V
    .locals 0

    .line 841
    invoke-direct {p0}, Lo/Lg$ˊ;->ˏ()V

    .line 842
    invoke-direct {p0}, Lo/Lg$ˊ;->ᐝ()V

    .line 843
    return-void
.end method

.method private ʼ()Lo/Lg$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 846
    invoke-direct {p0}, Lo/Lg$ˊ;->ʽ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 848
    :sswitch_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-direct {v0}, Lo/Lg$ˊ;->ʽ()I

    move-result v0

    if-lez v0, :cond_0

    .line 849
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-direct {v0}, Lo/Lg$ˊ;->ι()Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 851
    :cond_0
    invoke-direct {p0}, Lo/Lg$ˊ;->ͺ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 853
    :sswitch_1
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-direct {v0}, Lo/Lg$ˊ;->ʽ()I

    move-result v0

    if-gez v0, :cond_1

    .line 854
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-direct {v0}, Lo/Lg$ˊ;->ͺ()Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 856
    :cond_1
    invoke-direct {p0}, Lo/Lg$ˊ;->ι()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 858
    :goto_0
    invoke-direct {p0}, Lo/Lg$ˊ;->ᐝ()V

    .line 859
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ʼ(Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/Lg$ˊ;->ͺ:Lo/Lg$ˊ;

    return-object v0
.end method

.method private ʽ()I
    .locals 2

    .line 864
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʿ(Lo/Lg$ˊ;)I

    move-result v0

    iget-object v1, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-static {v1}, Lo/Lg$ˊ;->ʿ(Lo/Lg$ˊ;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic ʽ(Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/Lg$ˊ;->ʽ:Lo/Lg$ˊ;

    return-object v0
.end method

.method private static ʾ(Lo/Lg$ˊ;)J
    .locals 2
    .param p0    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)J"
        }
    .end annotation

    .line 892
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    :goto_0
    return-wide v0
.end method

.method private static ʿ(Lo/Lg$ˊ;)I
    .locals 1
    .param p0    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)I"
        }
    .end annotation

    .line 896
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/Lg$ˊ;->ᐝ:I

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/Lg$ˊ;)I
    .locals 1

    .line 519
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    return v0
.end method

.method private ˊ(Ljava/lang/Object;I)Lo/Lg$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lo/Lg$ˊ;

    invoke-direct {v0, p1, p2}, Lo/Lg$ˊ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 557
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    iget-object v1, p0, Lo/Lg$ˊ;->ͺ:Lo/Lg$ˊ;

    invoke-static {p0, v0, v1}, Lo/Lg;->ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 558
    iget v0, p0, Lo/Lg$ˊ;->ᐝ:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/Lg$ˊ;->ᐝ:I

    .line 559
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 560
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 561
    return-object p0
.end method

.method static synthetic ˊ(Lo/Lg$ˊ;Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;
    .locals 1

    .line 519
    invoke-direct {p0, p1, p2}, Lo/Lg$ˊ;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 0

    .line 519
    iput-object p1, p0, Lo/Lg$ˊ;->ͺ:Lo/Lg$ˊ;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Lg$ˊ;)J
    .locals 2

    .line 519
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    return-wide v0
.end method

.method private ˋ(Ljava/lang/Object;I)Lo/Lg$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 565
    new-instance v0, Lo/Lg$ˊ;

    invoke-direct {v0, p1, p2}, Lo/Lg$ˊ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 566
    iget-object v0, p0, Lo/Lg$ˊ;->ʽ:Lo/Lg$ˊ;

    iget-object v1, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-static {v0, v1, p0}, Lo/Lg;->ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 567
    iget v0, p0, Lo/Lg$ˊ;->ᐝ:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/Lg$ˊ;->ᐝ:I

    .line 568
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 569
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 570
    return-object p0
.end method

.method private ˋ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 900
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 901
    if-gez v1, :cond_1

    .line 902
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-direct {v0, p1, p2}, Lo/Lg$ˊ;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-static {v0, p0}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    :goto_0
    return-object v0

    .line 903
    :cond_1
    if-nez v1, :cond_2

    .line 904
    return-object p0

    .line 906
    :cond_2
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-direct {v0, p1, p2}, Lo/Lg$ˊ;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic ˋ(Lo/Lg$ˊ;Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;
    .locals 1

    .line 519
    invoke-direct {p0, p1, p2}, Lo/Lg$ˊ;->ˎ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 0

    .line 519
    iput-object p1, p0, Lo/Lg$ˊ;->ʽ:Lo/Lg$ˊ;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Lg$ˊ;)I
    .locals 1

    .line 519
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    return v0
.end method

.method private ˎ()Lo/Lg$ˊ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 781
    iget v4, p0, Lo/Lg$ˊ;->ˋ:I

    .line 782
    const/4 v0, 0x0

    iput v0, p0, Lo/Lg$ˊ;->ˋ:I

    .line 783
    iget-object v0, p0, Lo/Lg$ˊ;->ʽ:Lo/Lg$ˊ;

    iget-object v1, p0, Lo/Lg$ˊ;->ͺ:Lo/Lg$ˊ;

    invoke-static {v0, v1}, Lo/Lg;->ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 784
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    return-object v0

    .line 786
    :cond_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    return-object v0

    .line 788
    :cond_1
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    iget v0, v0, Lo/Lg$ˊ;->ᐝ:I

    iget-object v1, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    iget v1, v1, Lo/Lg$ˊ;->ᐝ:I

    if-lt v0, v1, :cond_2

    .line 789
    iget-object v5, p0, Lo/Lg$ˊ;->ʽ:Lo/Lg$ˊ;

    .line 791
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-direct {v0, v5}, Lo/Lg$ˊ;->ι(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, v5, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 792
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    iput-object v0, v5, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 793
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lo/Lg$ˊ;->ˎ:I

    .line 794
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lo/Lg$ˊ;->ˏ:J

    .line 795
    invoke-direct {v5}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 797
    :cond_2
    iget-object v5, p0, Lo/Lg$ˊ;->ͺ:Lo/Lg$ˊ;

    .line 798
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-direct {v0, v5}, Lo/Lg$ˊ;->ͺ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, v5, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 799
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    iput-object v0, v5, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 800
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lo/Lg$ˊ;->ˎ:I

    .line 801
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lo/Lg$ˊ;->ˏ:J

    .line 802
    invoke-direct {v5}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 911
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 912
    if-lez v1, :cond_1

    .line 913
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-direct {v0, p1, p2}, Lo/Lg$ˊ;->ˎ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-static {v0, p0}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    :goto_0
    return-object v0

    .line 914
    :cond_1
    if-nez v1, :cond_2

    .line 915
    return-object p0

    .line 917
    :cond_2
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-direct {v0, p1, p2}, Lo/Lg$ˊ;->ˎ(Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic ˏ(Lo/Lg$ˊ;)Ljava/lang/Object;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method private ˏ()V
    .locals 4

    .line 831
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg;->ˊ(Lo/Lg$ˊ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-static {v1}, Lo/Lg;->ˊ(Lo/Lg$ˊ;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 833
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    int-to-long v0, v0

    iget-object v2, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-static {v2}, Lo/Lg$ˊ;->ʾ(Lo/Lg$ˊ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-static {v2}, Lo/Lg$ˊ;->ʾ(Lo/Lg$ˊ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 834
    return-void
.end method

.method private ͺ()Lo/Lg$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 869
    iget-object v2, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 870
    iget-object v0, v2, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 871
    iput-object p0, v2, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 872
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    iput-wide v0, v2, Lo/Lg$ˊ;->ˏ:J

    .line 873
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    iput v0, v2, Lo/Lg$ˊ;->ˎ:I

    .line 874
    invoke-direct {p0}, Lo/Lg$ˊ;->ʻ()V

    .line 875
    invoke-direct {v2}, Lo/Lg$ˊ;->ᐝ()V

    .line 876
    return-object v2
.end method

.method private ͺ(Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<TE;>;)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    return-object v0

    .line 811
    :cond_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-direct {v0, p1}, Lo/Lg$ˊ;->ͺ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 812
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 813
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    iget v2, p1, Lo/Lg$ˊ;->ˋ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 814
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    return-object v0
.end method

.method private ᐝ()V
    .locals 2

    .line 837
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʿ(Lo/Lg$ˊ;)I

    move-result v0

    iget-object v1, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-static {v1}, Lo/Lg$ˊ;->ʿ(Lo/Lg$ˊ;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ᐝ:I

    .line 838
    return-void
.end method

.method private ι()Lo/Lg$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 881
    iget-object v2, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 882
    iget-object v0, v2, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 883
    iput-object p0, v2, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 884
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    iput-wide v0, v2, Lo/Lg$ˊ;->ˏ:J

    .line 885
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    iput v0, v2, Lo/Lg$ˊ;->ˎ:I

    .line 886
    invoke-direct {p0}, Lo/Lg$ˊ;->ʻ()V

    .line 887
    invoke-direct {v2}, Lo/Lg$ˊ;->ᐝ()V

    .line 888
    return-object v2
.end method

.method private ι(Lo/Lg$ˊ;)Lo/Lg$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<TE;>;)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-direct {v0, p1}, Lo/Lg$ˊ;->ι(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 824
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 825
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    iget v2, p1, Lo/Lg$ˊ;->ˋ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 826
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 933
    invoke-virtual {p0}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/Lg$ˊ;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;)I"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 546
    if-gez v1, :cond_1

    .line 547
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    .line 548
    :cond_1
    if-lez v1, :cond_3

    .line 549
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    .line 551
    :cond_3
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    return v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method ˊ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo/Lg$ˊ;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;II[I)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 724
    if-gez v6, :cond_5

    .line 725
    iget-object v7, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 726
    if-nez v7, :cond_1

    .line 727
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 728
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 729
    invoke-direct {p0, p2, p4}, Lo/Lg$ˊ;->ˋ(Ljava/lang/Object;I)Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 731
    :cond_0
    return-object p0

    .line 734
    :cond_1
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 736
    const/4 v0, 0x0

    aget v0, p5, v0

    if-ne v0, p3, :cond_4

    .line 737
    if-nez p4, :cond_2

    const/4 v0, 0x0

    aget v0, p5, v0

    if-eqz v0, :cond_2

    .line 738
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    goto :goto_0

    .line 739
    :cond_2
    if-lez p4, :cond_3

    const/4 v0, 0x0

    aget v0, p5, v0

    if-nez v0, :cond_3

    .line 740
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 742
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 744
    :cond_4
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 745
    :cond_5
    if-lez v6, :cond_b

    .line 746
    iget-object v7, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 747
    if-nez v7, :cond_7

    .line 748
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 749
    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 750
    invoke-direct {p0, p2, p4}, Lo/Lg$ˊ;->ˊ(Ljava/lang/Object;I)Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 752
    :cond_6
    return-object p0

    .line 755
    :cond_7
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 757
    const/4 v0, 0x0

    aget v0, p5, v0

    if-ne v0, p3, :cond_a

    .line 758
    if-nez p4, :cond_8

    const/4 v0, 0x0

    aget v0, p5, v0

    if-eqz v0, :cond_8

    .line 759
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    goto :goto_1

    .line 760
    :cond_8
    if-lez p4, :cond_9

    const/4 v0, 0x0

    aget v0, p5, v0

    if-nez v0, :cond_9

    .line 761
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 763
    :cond_9
    :goto_1
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 765
    :cond_a
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 769
    :cond_b
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 770
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    if-ne p3, v0, :cond_d

    .line 771
    if-nez p4, :cond_c

    .line 772
    invoke-direct {p0}, Lo/Lg$ˊ;->ˎ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 774
    :cond_c
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    iget v2, p0, Lo/Lg$ˊ;->ˋ:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 775
    iput p4, p0, Lo/Lg$ˊ;->ˋ:I

    .line 777
    :cond_d
    return-object p0
.end method

.method ˊ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;I[I)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 579
    if-gez v4, :cond_3

    .line 580
    iget-object v5, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 581
    if-nez v5, :cond_0

    .line 582
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 583
    invoke-direct {p0, p2, p3}, Lo/Lg$ˊ;->ˋ(Ljava/lang/Object;I)Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 585
    :cond_0
    iget v6, v5, Lo/Lg$ˊ;->ᐝ:I

    .line 587
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 588
    const/4 v0, 0x0

    aget v0, p4, v0

    if-nez v0, :cond_1

    .line 589
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 591
    :cond_1
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 592
    iget-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    iget v0, v0, Lo/Lg$ˊ;->ᐝ:I

    if-ne v0, v6, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 593
    :cond_3
    if-lez v4, :cond_7

    .line 594
    iget-object v5, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 595
    if-nez v5, :cond_4

    .line 596
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 597
    invoke-direct {p0, p2, p3}, Lo/Lg$ˊ;->ˊ(Ljava/lang/Object;I)Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 599
    :cond_4
    iget v6, v5, Lo/Lg$ˊ;->ᐝ:I

    .line 601
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 602
    const/4 v0, 0x0

    aget v0, p4, v0

    if-nez v0, :cond_5

    .line 603
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 605
    :cond_5
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 606
    iget-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    iget v0, v0, Lo/Lg$ˊ;->ᐝ:I

    if-ne v0, v6, :cond_6

    move-object v0, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    :goto_1
    return-object v0

    .line 610
    :cond_7
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 611
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    int-to-long v0, v0

    int-to-long v2, p3

    add-long v5, v0, v2

    .line 612
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v5, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 613
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/Lg$ˊ;->ˋ:I

    .line 614
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 615
    return-object p0
.end method

.method public ˋ()I
    .locals 1

    .line 928
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    return v0
.end method

.method ˋ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;I[I)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 620
    if-gez v4, :cond_4

    .line 621
    iget-object v5, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 622
    if-nez v5, :cond_0

    .line 623
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 624
    return-object p0

    .line 627
    :cond_0
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Lg$ˊ;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 629
    const/4 v0, 0x0

    aget v0, p4, v0

    if-lez v0, :cond_2

    .line 630
    const/4 v0, 0x0

    aget v0, p4, v0

    if-lt p3, v0, :cond_1

    .line 631
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 632
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    const/4 v2, 0x0

    aget v2, p4, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    goto :goto_0

    .line 634
    :cond_1
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 637
    :cond_2
    :goto_0
    const/4 v0, 0x0

    aget v0, p4, v0

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    :goto_1
    return-object v0

    .line 638
    :cond_4
    if-lez v4, :cond_8

    .line 639
    iget-object v5, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 640
    if-nez v5, :cond_5

    .line 641
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 642
    return-object p0

    .line 645
    :cond_5
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Lg$ˊ;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 647
    const/4 v0, 0x0

    aget v0, p4, v0

    if-lez v0, :cond_7

    .line 648
    const/4 v0, 0x0

    aget v0, p4, v0

    if-lt p3, v0, :cond_6

    .line 649
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 650
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    const/4 v2, 0x0

    aget v2, p4, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    goto :goto_2

    .line 652
    :cond_6
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 655
    :cond_7
    :goto_2
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 659
    :cond_8
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 660
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    if-lt p3, v0, :cond_9

    .line 661
    invoke-direct {p0}, Lo/Lg$ˊ;->ˎ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 663
    :cond_9
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    sub-int/2addr v0, p3

    iput v0, p0, Lo/Lg$ˊ;->ˋ:I

    .line 664
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 665
    return-object p0
.end method

.method ˎ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;TE;I[I)Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lo/Lg$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 671
    if-gez v4, :cond_4

    .line 672
    iget-object v5, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 673
    if-nez v5, :cond_1

    .line 674
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 675
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lo/Lg$ˊ;->ˋ(Ljava/lang/Object;I)Lo/Lg$ˊ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    .line 678
    :cond_1
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Lg$ˊ;->ˎ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʻ:Lo/Lg$ˊ;

    .line 680
    if-nez p3, :cond_2

    const/4 v0, 0x0

    aget v0, p4, v0

    if-eqz v0, :cond_2

    .line 681
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    goto :goto_1

    .line 682
    :cond_2
    if-lez p3, :cond_3

    const/4 v0, 0x0

    aget v0, p4, v0

    if-nez v0, :cond_3

    .line 683
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 686
    :cond_3
    :goto_1
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 687
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 688
    :cond_4
    if-lez v4, :cond_9

    .line 689
    iget-object v5, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 690
    if-nez v5, :cond_6

    .line 691
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 692
    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lo/Lg$ˊ;->ˊ(Ljava/lang/Object;I)Lo/Lg$ˊ;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    return-object v0

    .line 695
    :cond_6
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Lg$ˊ;->ˎ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg$ˊ;->ʼ:Lo/Lg$ˊ;

    .line 697
    if-nez p3, :cond_7

    const/4 v0, 0x0

    aget v0, p4, v0

    if-eqz v0, :cond_7

    .line 698
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    goto :goto_3

    .line 699
    :cond_7
    if-lez p3, :cond_8

    const/4 v0, 0x0

    aget v0, p4, v0

    if-nez v0, :cond_8

    .line 700
    iget v0, p0, Lo/Lg$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Lg$ˊ;->ˎ:I

    .line 703
    :cond_8
    :goto_3
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 704
    invoke-direct {p0}, Lo/Lg$ˊ;->ʼ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 708
    :cond_9
    iget v0, p0, Lo/Lg$ˊ;->ˋ:I

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 709
    if-nez p3, :cond_a

    .line 710
    invoke-direct {p0}, Lo/Lg$ˊ;->ˎ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0

    .line 712
    :cond_a
    iget-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    iget v2, p0, Lo/Lg$ˊ;->ˋ:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lg$ˊ;->ˏ:J

    .line 713
    iput p3, p0, Lo/Lg$ˊ;->ˋ:I

    .line 714
    return-object p0
.end method
