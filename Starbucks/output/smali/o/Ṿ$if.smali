.class public Lo/Ṿ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ṿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lcom/google/android/gms/fitness/data/DataType;

.field private ˎ:Lcom/google/android/gms/fitness/data/DataSource;

.field private ˏ:J

.field private ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ṿ$if;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/Ṿ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private ˊ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lo/Ṿ$if;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lo/Ṿ$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lo/Ṿ$if;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/Ṿ$if;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public ˊ()Landroid/content/Intent;
    .locals 5

    iget-wide v0, p0, Lo/Ṿ$if;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Start time must be set"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lo/Ṿ$if;->ᐝ:J

    iget-wide v2, p0, Lo/Ṿ$if;->ˏ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "End time must be set and after start time"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "vnd.google.fitness.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ṿ$if;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataType;->ˋ(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.google.fitness.start_time"

    iget-wide v1, p0, Lo/Ṿ$if;->ˏ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "vnd.google.fitness.end_time"

    iget-wide v1, p0, Lo/Ṿ$if;->ᐝ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lo/Ṿ$if;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    const-string v1, "vnd.google.fitness.data_source"

    invoke-static {v0, v4, v1}, Lo/ƨ;->ˊ(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lo/Ṿ$if;->ˊ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JJLjava/util/concurrent/TimeUnit;)Lo/Ṿ$if;
    .locals 2

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ṿ$if;->ˏ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ṿ$if;->ᐝ:J

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lo/Ṿ$if;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iget-object v1, p0, Lo/Ṿ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Data source %s is not for the data type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/Ṿ$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/Ṿ$if;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Ṿ$if;
    .locals 0

    iput-object p1, p0, Lo/Ṿ$if;->ʻ:Ljava/lang/String;

    return-object p0
.end method
