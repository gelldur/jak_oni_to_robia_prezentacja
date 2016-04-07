.class public Lcom/google/android/gms/fitness/request/af$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/fitness/data/Subscription;

.field private ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/af$if;->ˋ:Z

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/af$if;)Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/af$if;->ˊ:Lcom/google/android/gms/fitness/data/Subscription;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/fitness/request/af$if;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/af$if;->ˋ:Z

    return v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/fitness/request/af$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/af$if;->ˊ:Lcom/google/android/gms/fitness/data/Subscription;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/af;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/af$if;->ˊ:Lcom/google/android/gms/fitness/data/Subscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must call setSubscription()"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/af;-><init>(Lcom/google/android/gms/fitness/request/af$if;Lcom/google/android/gms/fitness/request/af$1;)V

    return-object v0
.end method
