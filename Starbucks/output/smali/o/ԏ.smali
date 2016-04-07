.class public final Lo/ԏ;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԏ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/\u04f1;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private ˎ:Lo/ԏ$if;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/אּ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lo/ԏ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lo/ԏ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ԏ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(I)Lo/ӱ;
    .locals 2

    iget-object v1, p0, Lo/ԏ;->ˎ:Lo/ԏ$if;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ԏ$if;->ˊ(Lo/ԏ$if;)I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, Lo/ԏ$if;

    iget-object v0, p0, Lo/ԏ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0, p1}, Lo/ԏ$if;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v1, p0, Lo/ԏ;->ˎ:Lo/ԏ$if;

    :cond_1
    return-object v1
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ԏ;->ˊ(I)Lo/ӱ;

    move-result-object v0

    return-object v0
.end method
