.class final Lo/aj$ᵣ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d63"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/aj$ᵣ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 2

    iget-object v0, p0, Lo/aj$ᵣ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
