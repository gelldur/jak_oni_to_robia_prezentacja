.class final Lo/zE$IF;
.super Lo/zE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zE$if<Lo/yS$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yS$\u02ca;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/zE$if;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/wearable/internal/ab;)V
    .locals 3

    new-instance v0, Lo/zs$If;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/ab;->ˋ:I

    invoke-static {v1}, Lo/zB;->ˊ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/ab;->ˎ:Lcom/google/android/gms/wearable/internal/al;

    invoke-direct {v0, v1, v2}, Lo/zs$If;-><init>(Lcom/google/android/gms/common/api/Status;Lo/yR;)V

    invoke-virtual {p0, v0}, Lo/zE$IF;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
