.class Lo/ﺧ$if;
.super Lo/ᘣ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u03d2$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u03d2$if;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p1, p0, Lo/ﺧ$if;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lo/ﺧ$if;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ﺧ$If;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/ﺧ$If;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ϋ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnDriveIdResponse;)V
    .locals 5

    iget-object v0, p0, Lo/ﺧ$if;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ﺧ$If;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lo/ﭒ;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ﭒ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lo/ﺧ$If;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ϋ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
