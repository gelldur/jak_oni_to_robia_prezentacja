.class public Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataSourcesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:[Lcom/google/android/gms/fitness/data/DataType;

.field private ˋ:[I

.field private ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/DataType;

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˋ:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˎ:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)[Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˋ:[I

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˎ:Z

    return v0
.end method


# virtual methods
.method public varargs ˊ([I)Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˋ:[I

    return-object p0
.end method

.method public varargs ˊ([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/DataSourcesRequest;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must add at least one data type"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˋ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must add at least one data source type"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;)V

    return-object v0
.end method
