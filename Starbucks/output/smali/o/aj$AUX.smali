.class final Lo/aj$AUX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/F$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AUX"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lo/aj$AUX;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "external_game_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aj$AUX;->ˋ:Ljava/lang/String;

    const-string v0, "muted"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lo/aj$AUX;->ˎ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$AUX;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aj$AUX;->ˎ:Z
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

    iget-object v0, p0, Lo/aj$AUX;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
