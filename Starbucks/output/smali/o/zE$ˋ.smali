.class final Lo/zE$ˋ;
.super Lo/zE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zE$if<Lo/yH$if;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$if;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/zE$if;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/wearable/internal/x;)V
    .locals 3

    new-instance v0, Lo/zL$ˊ;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/x;->ˋ:I

    invoke-static {v1}, Lo/zB;->ˊ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/x;->ˎ:Lcom/google/android/gms/wearable/internal/m;

    invoke-direct {v0, v1, v2}, Lo/zL$ˊ;-><init>(Lcom/google/android/gms/common/api/Status;Lo/yK;)V

    invoke-virtual {p0, v0}, Lo/zE$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
