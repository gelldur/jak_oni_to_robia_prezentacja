.class Lo/ọ$ˏ;
.super Lo/ᘣ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u02ad$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u02ad$if;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p1, p0, Lo/ọ$ˏ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lo/ọ$ˏ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/ọ$if;-><init>(Lcom/google/android/gms/common/api/Status;Lo/λ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnContentsResponse;)V
    .locals 5

    iget-object v0, p0, Lo/ọ$ˏ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$if;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lo/乀;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnContentsResponse;->ˊ()Lcom/google/android/gms/drive/Contents;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/乀;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, v2, v3}, Lo/ọ$if;-><init>(Lcom/google/android/gms/common/api/Status;Lo/λ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
