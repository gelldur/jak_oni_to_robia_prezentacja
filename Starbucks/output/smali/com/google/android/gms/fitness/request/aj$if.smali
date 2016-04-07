.class public Lcom/google/android/gms/fitness/request/aj$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/fitness/data/DataType;

.field private ˋ:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/aj$if;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/aj$if;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj$if;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/aj$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/aj$if;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/aj$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/aj$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/aj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj$if;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot specify both dataType and dataSource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/fitness/request/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/aj;-><init>(Lcom/google/android/gms/fitness/request/aj$if;Lcom/google/android/gms/fitness/request/aj$1;)V

    return-object v0
.end method
