.class public final Landroid/support/v4/media/session/PlaybackStateCompat$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʼ:J

.field private ˊ:I

.field private ˋ:J

.field private ˎ:J

.field private ˏ:F

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˊ:I

    .line 433
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˋ:J

    .line 434
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˏ:F

    .line 435
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ʼ:J

    .line 436
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ᐝ(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˎ:J

    .line 437
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ᐝ:J

    .line 438
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ʻ:Ljava/lang/CharSequence;

    .line 439
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    .line 515
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˊ:I

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˋ:J

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˎ:J

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˏ:F

    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ᐝ:J

    iget-object v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ʻ:Ljava/lang/CharSequence;

    iget-wide v10, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ʼ:J

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLo/ܝ;)V

    return-object v0
.end method

.method public ˊ(IJF)V
    .locals 2

    .line 469
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˊ:I

    .line 470
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˋ:J

    .line 471
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˏ:F

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ʼ:J

    .line 473
    return-void
.end method

.method public ˊ(J)V
    .locals 0

    .line 481
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ˎ:J

    .line 482
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 508
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ʻ:Ljava/lang/CharSequence;

    .line 509
    return-void
.end method

.method public ˋ(J)V
    .locals 0

    .line 500
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$if;->ᐝ:J

    .line 501
    return-void
.end method
