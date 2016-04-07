.class Lo/ᓙ;
.super Lo/ᘣ;


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u02ad$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ϋ$if;


# direct methods
.method constructor <init>(Lo/ᒯ$ˋ;Lo/ϋ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u02ad$if;>;Lo/\u03cb$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p1, p0, Lo/ᓙ;->ˊ:Lo/ᒯ$ˋ;

    iput-object p2, p0, Lo/ᓙ;->ˋ:Lo/ϋ$if;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lo/ᓙ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/ọ$if;-><init>(Lcom/google/android/gms/common/api/Status;Lo/λ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnContentsResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnContentsResponse;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v0, -0x1

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    :goto_0
    iget-object v0, p0, Lo/ᓙ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$if;

    new-instance v2, Lo/乀;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnContentsResponse;->ˊ()Lcom/google/android/gms/drive/Contents;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/乀;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, v4, v2}, Lo/ọ$if;-><init>(Lcom/google/android/gms/common/api/Status;Lo/λ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;)V
    .locals 5

    iget-object v0, p0, Lo/ᓙ;->ˋ:Lo/ϋ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓙ;->ˋ:Lo/ϋ$if;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˊ()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˋ()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ϋ$if;->ˊ(JJ)V

    :cond_0
    return-void
.end method
