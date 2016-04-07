.class final Lo/pw$ˊ;
.super Lo/pu$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/uo$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/uo$if;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/pu$if;-><init>()V

    iput-object p1, p0, Lo/pw$ˊ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lo/pw$ˊ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/pB;

    invoke-direct {v1, v3, p4}, Lo/pB;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
