.class final Lo/uL$iF;
.super Lo/uH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uL;

.field private final ˋ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/ur$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uL;Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uL$iF;->ˊ:Lo/uL;

    invoke-direct {p0}, Lo/uH;-><init>()V

    iput-object p2, p0, Lo/uL$iF;->ˋ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v7, v0

    :cond_0
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lo/uL$iF;->ˊ:Lo/uL;

    new-instance v1, Lo/uL$ˎ;

    iget-object v2, p0, Lo/uL$iF;->ˊ:Lo/uL;

    iget-object v3, p0, Lo/uL$iF;->ˋ:Lo/ᒯ$ˋ;

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/uL$ˎ;-><init>(Lo/uL;Lo/ᒯ$ˋ;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/uL;->ˊ(Lo/mu$ˊ;)V

    return-void
.end method
