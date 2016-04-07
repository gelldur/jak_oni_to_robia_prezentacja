.class final Lo/aj$ˉ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/F$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/F$\u02cb;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/aj$ˉ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ᐝ(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lo/aj$ˉ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/aj$Con;

    invoke-direct {v1, v2, p2}, Lo/aj$Con;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
