.class public Lo/ᖿ;
.super Lo/ᘣ;


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p1, p0, Lo/ᖿ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/ᖿ;->ˊ:Lo/ᒯ$ˋ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo/ᖿ;->ˊ:Lo/ᒯ$ˋ;

    invoke-interface {v0, p1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
