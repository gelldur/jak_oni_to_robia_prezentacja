.class final Lo/uL$IF;
.super Lo/uH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uL;

.field private final ˋ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uL;Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uL$IF;->ˊ:Lo/uL;

    invoke-direct {p0}, Lo/uH;-><init>()V

    iput-object p2, p0, Lo/uL$IF;->ˋ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v4, v0

    :cond_0
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lo/uL$IF;->ˊ:Lo/uL;

    new-instance v1, Lo/uL$ˏ;

    iget-object v2, p0, Lo/uL$IF;->ˊ:Lo/uL;

    iget-object v3, p0, Lo/uL$IF;->ˋ:Lo/ᒯ$ˋ;

    invoke-direct {v1, v2, v3, v5}, Lo/uL$ˏ;-><init>(Lo/uL;Lo/ᒯ$ˋ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/uL;->ˊ(Lo/mu$ˊ;)V

    return-void
.end method
