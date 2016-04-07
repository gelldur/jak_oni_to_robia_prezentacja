.class final Lo/zE$If;
.super Lo/zE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zE$if<Lo/yS$if;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yS$if;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/zE$if;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/wearable/internal/v;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/v;->ˎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/zs$ˊ;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/v;->ˋ:I

    invoke-static {v1}, Lo/zB;->ˊ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/zs$ˊ;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/zE$If;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
