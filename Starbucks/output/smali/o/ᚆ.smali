.class public abstract Lo/ᚆ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓛ;
.implements Lo/ᔫ;


# instance fields
.field protected final ˊ:Lcom/google/android/gms/common/api/Status;

.field protected final ˋ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lo/ᚆ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lo/ᚆ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ᚆ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/ᚆ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_0
    return-void
.end method
