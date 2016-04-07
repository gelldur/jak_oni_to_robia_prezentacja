.class public Lcom/google/android/gms/fitness/data/Session$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Lcom/google/android/gms/fitness/data/a;

.field private ˊ:J

.field private ˋ:J

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˊ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˋ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˎ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ʻ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/fitness/data/Session$if;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ʻ:I

    return v0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/fitness/data/Session$if;)Lcom/google/android/gms/fitness/data/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ʼ:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/data/Session$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˊ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/data/Session$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˋ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/data/Session$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/fitness/data/Session$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/google/android/gms/fitness/data/Session$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ᐝ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ʻ:I

    return-object p0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Start time should be positive."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˊ:J

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Session name cannot exceed %d characters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/Session;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Start time should be specified."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˋ:J

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "End time should be later than start time."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˎ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˏ:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/google/android/gms/fitness/data/Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Session;-><init>(Lcom/google/android/gms/fitness/data/Session$if;Lcom/google/android/gms/fitness/data/Session$1;)V

    return-object v0
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "End time should be positive."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˋ:J

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˋ(Z)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Session description cannot exceed %d characters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$if;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$if;
    .locals 1

    invoke-static {p1}, Lo/Ḹ;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/Session$if;->ˊ(I)Lcom/google/android/gms/fitness/data/Session$if;

    move-result-object v0

    return-object v0
.end method
