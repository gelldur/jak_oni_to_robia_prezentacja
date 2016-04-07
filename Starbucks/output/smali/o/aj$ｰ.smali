.class final Lo/aj$ｰ;
.super Lo/ᚆ;

# interfaces
.implements Lo/M$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\uff70"
.end annotation


# instance fields
.field private final ˎ:Z

.field private final ˏ:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v2

    const-string v0, "profile_visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lo/aj$ｰ;->ˎ:Z

    const-string v0, "profile_visibility_explicitly_set"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lo/aj$ｰ;->ˏ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aj$ｰ;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aj$ｰ;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    throw v3

    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$ｰ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/aj$ｰ;->ˎ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/aj$ｰ;->ˏ:Z

    return v0
.end method
