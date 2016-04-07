.class Lo/כ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:F

.field private ˏ:F

.field private ͺ:J

.field private ᐝ:J

.field private ι:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/כ$if;->ᐝ:J

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/כ$if;->ͺ:J

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/כ$if;->ʻ:J

    .line 747
    const/4 v0, 0x0

    iput v0, p0, Lo/כ$if;->ʼ:I

    .line 748
    const/4 v0, 0x0

    iput v0, p0, Lo/כ$if;->ʽ:I

    .line 749
    return-void
.end method

.method private ˊ(F)F
    .locals 2

    .line 807
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private ˊ(J)F
    .locals 7

    .line 787
    iget-wide v0, p0, Lo/כ$if;->ᐝ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    return v0

    .line 789
    :cond_0
    iget-wide v0, p0, Lo/כ$if;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/כ$if;->ͺ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 790
    :cond_1
    iget-wide v0, p0, Lo/כ$if;->ᐝ:J

    sub-long v5, p1, v0

    .line 791
    long-to-float v0, v5

    iget v1, p0, Lo/כ$if;->ˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/כ;->ˊ(FFF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0

    .line 793
    :cond_2
    iget-wide v0, p0, Lo/כ$if;->ͺ:J

    sub-long v5, p1, v0

    .line 794
    iget v0, p0, Lo/כ$if;->ι:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v1, p0, Lo/כ$if;->ι:F

    long-to-float v2, v5

    iget v3, p0, Lo/כ$if;->ʾ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lo/כ;->ˊ(FFF)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 848
    iget v0, p0, Lo/כ$if;->ˏ:F

    iget v1, p0, Lo/כ$if;->ˏ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 856
    iget v0, p0, Lo/כ$if;->ʼ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 864
    iget v0, p0, Lo/כ$if;->ʽ:I

    return v0
.end method

.method public ˊ()V
    .locals 2

    .line 763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/כ$if;->ᐝ:J

    .line 764
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/כ$if;->ͺ:J

    .line 765
    iget-wide v0, p0, Lo/כ$if;->ᐝ:J

    iput-wide v0, p0, Lo/כ$if;->ʻ:J

    .line 766
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/כ$if;->ι:F

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lo/כ$if;->ʼ:I

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Lo/כ$if;->ʽ:I

    .line 769
    return-void
.end method

.method public ˊ(FF)V
    .locals 0

    .line 839
    iput p1, p0, Lo/כ$if;->ˎ:F

    .line 840
    iput p2, p0, Lo/כ$if;->ˏ:F

    .line 841
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 752
    iput p1, p0, Lo/כ$if;->ˊ:I

    .line 753
    return-void
.end method

.method public ˋ()V
    .locals 5

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 776
    iget-wide v0, p0, Lo/כ$if;->ᐝ:J

    sub-long v0, v3, v0

    long-to-int v0, v0

    iget v1, p0, Lo/כ$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/כ;->ˊ(III)I

    move-result v0

    iput v0, p0, Lo/כ$if;->ʾ:I

    .line 777
    invoke-direct {p0, v3, v4}, Lo/כ$if;->ˊ(J)F

    move-result v0

    iput v0, p0, Lo/כ$if;->ι:F

    .line 778
    iput-wide v3, p0, Lo/כ$if;->ͺ:J

    .line 779
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 756
    iput p1, p0, Lo/כ$if;->ˋ:I

    .line 757
    return-void
.end method

.method public ˎ()Z
    .locals 6

    .line 782
    iget-wide v0, p0, Lo/כ$if;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/כ$if;->ͺ:J

    iget v4, p0, Lo/כ$if;->ʾ:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 10

    .line 818
    iget-wide v0, p0, Lo/כ$if;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 823
    invoke-direct {p0, v4, v5}, Lo/כ$if;->ˊ(J)F

    move-result v6

    .line 824
    invoke-direct {p0, v6}, Lo/כ$if;->ˊ(F)F

    move-result v7

    .line 825
    iget-wide v0, p0, Lo/כ$if;->ʻ:J

    sub-long v8, v4, v0

    .line 827
    iput-wide v4, p0, Lo/כ$if;->ʻ:J

    .line 828
    long-to-float v0, v8

    mul-float/2addr v0, v7

    iget v1, p0, Lo/כ$if;->ˎ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/כ$if;->ʼ:I

    .line 829
    long-to-float v0, v8

    mul-float/2addr v0, v7

    iget v1, p0, Lo/כ$if;->ˏ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/כ$if;->ʽ:I

    .line 830
    return-void
.end method

.method public ᐝ()I
    .locals 2

    .line 844
    iget v0, p0, Lo/כ$if;->ˎ:F

    iget v1, p0, Lo/כ$if;->ˎ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
