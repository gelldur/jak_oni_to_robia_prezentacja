.class public Lcom/google/android/gms/fitness/request/w$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/fitness/data/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/w$if;)Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/w$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/w$if;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Session;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot start a session which has already ended"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/w$if;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/request/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/w;-><init>(Lcom/google/android/gms/fitness/request/w$if;Lcom/google/android/gms/fitness/request/w$1;)V

    return-object v0
.end method
