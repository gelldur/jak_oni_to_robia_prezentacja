.class public Lo/ڎ;
.super Landroid/widget/ProgressBar;
.source ""


# static fields
.field private static final ˊ:I = 0x1f4

.field private static final ˋ:I = 0x1f4


# instance fields
.field private ʻ:Z

.field private final ʼ:Ljava/lang/Runnable;

.field private final ʽ:Ljava/lang/Runnable;

.field private ˎ:J

.field private ˏ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ڎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ڎ;->ˎ:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڎ;->ˏ:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڎ;->ᐝ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڎ;->ʻ:Z

    .line 42
    new-instance v0, Lo/ڏ;

    invoke-direct {v0, p0}, Lo/ڏ;-><init>(Lo/ڎ;)V

    iput-object v0, p0, Lo/ڎ;->ʼ:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lo/ઽ;

    invoke-direct {v0, p0}, Lo/ઽ;-><init>(Lo/ڎ;)V

    iput-object v0, p0, Lo/ڎ;->ʽ:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method static synthetic ˊ(Lo/ڎ;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lo/ڎ;->ˎ:J

    return-wide p1
.end method

.method static synthetic ˊ(Lo/ڎ;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/ڎ;->ʻ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/ڎ;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/ڎ;->ˏ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ڎ;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/ڎ;->ᐝ:Z

    return p1
.end method

.method private ˎ()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ڎ;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ڎ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lo/ڎ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ڎ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 75
    invoke-direct {p0}, Lo/ڎ;->ˎ()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 81
    invoke-direct {p0}, Lo/ڎ;->ˎ()V

    .line 82
    return-void
.end method

.method public ˊ()V
    .locals 6

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڎ;->ʻ:Z

    .line 96
    iget-object v0, p0, Lo/ڎ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ڎ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ڎ;->ˎ:J

    sub-long v4, v0, v2

    .line 98
    const-wide/16 v0, 0x1f4

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/ڎ;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/ڎ;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-boolean v0, p0, Lo/ڎ;->ˏ:Z

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lo/ڎ;->ʼ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    sub-long/2addr v1, v4

    invoke-virtual {p0, v0, v1, v2}, Lo/ڎ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڎ;->ˏ:Z

    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ڎ;->ˎ:J

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڎ;->ʻ:Z

    .line 122
    iget-object v0, p0, Lo/ڎ;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ڎ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-boolean v0, p0, Lo/ڎ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/ڎ;->ʽ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lo/ڎ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڎ;->ᐝ:Z

    .line 127
    :cond_0
    return-void
.end method
