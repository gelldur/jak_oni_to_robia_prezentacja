.class public final Lcom/google/android/gms/fitness/data/DataSource$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ˊ:Lcom/google/android/gms/fitness/data/DataType;

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lcom/google/android/gms/fitness/data/Device;

.field private ᐝ:Lcom/google/android/gms/fitness/data/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˋ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ʼ:Z

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/fitness/data/DataSource$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/fitness/data/DataSource$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ʼ:Z

    return v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/data/DataSource$if;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/data/DataSource$if;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˋ:I

    return v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/data/DataSource$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/fitness/data/DataSource$if;)Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˏ:Lcom/google/android/gms/fitness/data/Device;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/google/android/gms/fitness/data/DataSource$if;)Lcom/google/android/gms/fitness/data/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ᐝ:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˋ:I

    return-object p0
.end method

.method public ˊ(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Device;)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˏ:Lcom/google/android/gms/fitness/data/Device;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ʼ:Z

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must set data type"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ˋ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must set data source type"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$if;Lcom/google/android/gms/fitness/data/DataSource$1;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/fitness/data/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/fitness/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ᐝ:Lcom/google/android/gms/fitness/data/a;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$if;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid stream name"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$if;->ʻ:Ljava/lang/String;

    return-object p0
.end method
