.class public final Lo/qe;
.super Lo/ｮ;

# interfaces
.implements Lo/uQ;


# instance fields
.field private ˎ:Lcom/google/android/gms/internal/pf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private ˋ()Lcom/google/android/gms/internal/pf;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/qe;->ˎ:Lcom/google/android/gms/internal/pf;

    if-nez v0, :cond_0

    const-string v0, "momentImpl"

    invoke-virtual {p0, v0}, Lo/qe;->ʼ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/pf;->CREATOR:Lo/qd;

    invoke-virtual {v0, v4}, Lo/qd;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/pf;

    move-result-object v0

    iput-object v0, p0, Lo/qe;->ˎ:Lcom/google/android/gms/internal/pf;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_0
    iget-object v0, p0, Lo/qe;->ˎ:Lcom/google/android/gms/internal/pf;

    return-object v0
.end method


# virtual methods
.method public x_()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->x_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/uP;
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ʻ()Lo/uP;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʿ()Lo/uP;
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ʿ()Lo/uP;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/internal/pf;
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/qe;->ˊ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    invoke-direct {p0}, Lo/qe;->ˋ()Lcom/google/android/gms/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pf;->ᐝ()Z

    move-result v0

    return v0
.end method
