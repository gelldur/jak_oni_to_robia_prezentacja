.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:[Lcom/google/android/gms/fitness/data/DataType;

.field private ˋ:Lo/d;

.field private ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/DataType;

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˎ:I

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)[Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)Lo/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˋ:Lo/d;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˎ:I

    return v0
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Stop time must be greater than zero"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Stop time must be less than 1 minute"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˎ:I

    return-object p0
.end method

.method public ˊ(Lo/d;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˋ:Lo/d;

    return-object p0
.end method

.method public ˊ(Lo/ﭴ;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;
    .locals 1

    invoke-static {}, Lo/ﮌ$if;->ˊ()Lo/ﮌ$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ﮌ$if;->ˊ(Lo/ﭴ;)Lo/ﮌ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˊ(Lo/d;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;

    return-object p0
.end method

.method public varargs ˊ([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˊ:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/StartBleScanRequest;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;->ˋ:Lo/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must set BleScanCallback"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$if;Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;)V

    return-object v0
.end method
