.class Lo/ọ$aux;
.super Lo/ᘣ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u02ad$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u02ad$If;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p1, p0, Lo/ọ$aux;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lo/ọ$aux;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$ˎ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo/ọ$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ԏ;Z)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnListEntriesResponse;)V
    .locals 5

    new-instance v4, Lo/ԏ;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˋ()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/ԏ;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ọ$aux;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$ˎ;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˎ()Z

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lo/ọ$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ԏ;Z)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
