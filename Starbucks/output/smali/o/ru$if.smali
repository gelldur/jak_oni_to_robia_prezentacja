.class public final Lo/ru$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:D

.field private ʼ:F

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:J

.field private ˏ:S

.field private ͺ:I

.field private ᐝ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ru$if;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/ru$if;->ˋ:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ru$if;->ˎ:J

    const/4 v0, -0x1

    iput-short v0, p0, Lo/ru$if;->ˏ:S

    const/4 v0, 0x0

    iput v0, p0, Lo/ru$if;->ʽ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ru$if;->ͺ:I

    return-void
.end method


# virtual methods
.method public ˊ(DDF)Lo/ru$if;
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lo/ru$if;->ˏ:S

    iput-wide p1, p0, Lo/ru$if;->ᐝ:D

    iput-wide p3, p0, Lo/ru$if;->ʻ:D

    iput p5, p0, Lo/ru$if;->ʼ:F

    return-object p0
.end method

.method public ˊ(I)Lo/ru$if;
    .locals 0

    iput p1, p0, Lo/ru$if;->ˋ:I

    return-object p0
.end method

.method public ˊ(J)Lo/ru$if;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ru$if;->ˎ:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/ru$if;->ˎ:J

    :goto_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ru$if;
    .locals 0

    iput-object p1, p0, Lo/ru$if;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ()Lo/ru;
    .locals 13

    iget-object v0, p0, Lo/ru$if;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/ru$if;->ˋ:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/ru$if;->ˋ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ru$if;->ͺ:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, p0, Lo/ru$if;->ˎ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-short v0, p0, Lo/ru$if;->ˏ:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lo/ru$if;->ʽ:I

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nn;

    iget-object v1, p0, Lo/ru$if;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo/ru$if;->ˋ:I

    iget-wide v4, p0, Lo/ru$if;->ᐝ:D

    iget-wide v6, p0, Lo/ru$if;->ʻ:D

    iget v8, p0, Lo/ru$if;->ʼ:F

    iget-wide v9, p0, Lo/ru$if;->ˎ:J

    iget v11, p0, Lo/ru$if;->ʽ:I

    iget v12, p0, Lo/ru$if;->ͺ:I

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/nn;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0
.end method

.method public ˋ(I)Lo/ru$if;
    .locals 0

    iput p1, p0, Lo/ru$if;->ʽ:I

    return-object p0
.end method

.method public ˎ(I)Lo/ru$if;
    .locals 0

    iput p1, p0, Lo/ru$if;->ͺ:I

    return-object p0
.end method
