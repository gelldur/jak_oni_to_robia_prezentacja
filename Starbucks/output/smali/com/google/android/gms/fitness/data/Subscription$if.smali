.class public Lcom/google/android/gms/fitness/data/Subscription$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/fitness/data/DataSource;

.field private ˋ:Lcom/google/android/gms/fitness/data/DataType;

.field private ˎ:J

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˎ:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˏ:I

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/data/Subscription$if;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/data/Subscription$if;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/data/Subscription$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˎ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/fitness/data/Subscription$if;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˏ:I

    return v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/Subscription$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/Subscription$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must call setDataSource() or setDataType()"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Specified data type is incompatible with specified data source"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/data/Subscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/Subscription$if;Lcom/google/android/gms/fitness/data/Subscription$1;)V

    return-object v0
.end method
