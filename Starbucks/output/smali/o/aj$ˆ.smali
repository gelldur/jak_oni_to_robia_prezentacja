.class final Lo/aj$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fT$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj$ˆ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/aj$ˆ;->ˋ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$ˆ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˊ(I)Lo/fN;
    .locals 3

    invoke-static {p1}, Lo/eh;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lo/aj$ˆ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aj$ˆ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v2, v0

    new-instance v0, Lo/fN;

    invoke-direct {v0, v2}, Lo/fN;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 4

    iget-object v0, p0, Lo/aj$ˆ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    iget-object v0, p0, Lo/aj$ˆ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method
