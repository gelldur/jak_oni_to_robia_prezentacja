.class public final Lo/fA;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/ff;

.field private final ˋ:Lo/fC;

.field private final ˎ:Lo/fC;

.field private final ˏ:Lo/fC;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fA;->ˊ(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/ff;

    invoke-direct {v0, v1}, Lo/ff;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/fA;->ˊ(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lo/fC;

    invoke-direct {v0, v2}, Lo/fC;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    :goto_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo/fA;->ˊ(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lo/fC;

    invoke-direct {v0, v3}, Lo/fC;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    :goto_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lo/fA;->ˊ(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Lo/fC;

    invoke-direct {v0, v4}, Lo/fC;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    :goto_3
    return-void
.end method

.method private static ˊ(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    invoke-static {p1}, Lo/ep;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    invoke-virtual {v0}, Lo/ff;->ˏ()V

    :cond_0
    iget-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˏ()V

    :cond_1
    iget-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˏ()V

    :cond_2
    iget-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˏ()V

    :cond_3
    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    invoke-virtual {v0}, Lo/ff;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˋ()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˋ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˋ()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Lo/ff;
    .locals 1

    iget-object v0, p0, Lo/fA;->ˊ:Lo/ff;

    return-object v0
.end method

.method public ˋ()Lo/fC;
    .locals 1

    iget-object v0, p0, Lo/fA;->ˋ:Lo/fC;

    return-object v0
.end method

.method public ˎ()Lo/fC;
    .locals 1

    iget-object v0, p0, Lo/fA;->ˎ:Lo/fC;

    return-object v0
.end method

.method public ˏ()Lo/fC;
    .locals 1

    iget-object v0, p0, Lo/fA;->ˏ:Lo/fC;

    return-object v0
.end method

.method public ᐝ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/fA;->ʻ()V

    return-void
.end method
