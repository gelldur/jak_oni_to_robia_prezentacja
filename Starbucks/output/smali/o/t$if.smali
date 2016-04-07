.class Lo/t$if;
.super Lo/oz$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/t;


# direct methods
.method private constructor <init>(Lo/t;)V
    .locals 0

    invoke-direct {p0}, Lo/oz$if;-><init>()V

    iput-object p1, p0, Lo/t$if;->ˊ:Lo/t;

    return-void
.end method

.method synthetic constructor <init>(Lo/t;Lo/t$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/t$if;-><init>(Lo/t;)V

    return-void
.end method

.method private ˊ()V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "com.google.android.gms"

    invoke-static {}, Lo/nr;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t$if;->ˊ:Lo/t;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Lo/t;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    move-object v4, v0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v2, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/t$if;->ˊ:Lo/t;

    invoke-virtual {v0}, Lo/t;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    const-string v0, "com.google.android.gms"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unauthorized caller"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lo/nL;)V
    .locals 2

    invoke-direct {p0}, Lo/t$if;->ˊ()V

    iget-object v0, p0, Lo/t$if;->ˊ:Lo/t;

    invoke-virtual {v0, p1}, Lo/t;->ˊ(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, v0}, Lo/nL;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v0}, Lo/nL;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/mq;Lo/nE;)V
    .locals 3

    invoke-direct {p0}, Lo/t$if;->ˊ()V

    iget-object v0, p0, Lo/t$if;->ˊ:Lo/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mq;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/t;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/fitness/result/DataSourcesResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fitness/result/DataSourcesResult;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, v0}, Lo/nE;->ˊ(Lcom/google/android/gms/fitness/result/DataSourcesResult;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/ms;Lo/nL;)V
    .locals 2

    invoke-direct {p0}, Lo/t$if;->ˊ()V

    iget-object v0, p0, Lo/t$if;->ˊ:Lo/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ms;->ˊ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/t;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, v0}, Lo/nL;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v0}, Lo/nL;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void
.end method
