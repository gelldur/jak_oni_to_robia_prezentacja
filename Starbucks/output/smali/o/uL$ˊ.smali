.class final Lo/uL$ˊ;
.super Lo/uH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uL;

.field private final ˋ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/uq$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uL;Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/uq$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uL$ˊ;->ˊ:Lo/uL;

    invoke-direct {p0}, Lo/uH;-><init>()V

    iput-object p2, p0, Lo/uL$ˊ;->ˋ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v8, v0

    :cond_0
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

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
    iget-object v0, p0, Lo/uL$ˊ;->ˊ:Lo/uL;

    new-instance v1, Lo/uL$If;

    iget-object v2, p0, Lo/uL$ˊ;->ˊ:Lo/uL;

    iget-object v3, p0, Lo/uL$ˊ;->ˋ:Lo/ᒯ$ˋ;

    move-object v4, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lo/uL$If;-><init>(Lo/uL;Lo/ᒯ$ˋ;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/uL;->ˊ(Lo/mu$ˊ;)V

    return-void
.end method
