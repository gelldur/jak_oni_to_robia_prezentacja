.class final Lo/zE$iF;
.super Lo/zE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zE$if<Lo/yM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yM;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/zE$if;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lo/yM;

    invoke-direct {v0, p1}, Lo/yM;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lo/zE$iF;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
