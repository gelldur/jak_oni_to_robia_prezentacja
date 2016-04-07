.class Lo/bR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fd$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/api/Status;

.field final synthetic ˋ:Lo/bC$ˋ;


# direct methods
.method constructor <init>(Lo/bC$ˋ;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lo/bR;->ˋ:Lo/bC$ˋ;

    iput-object p2, p0, Lo/bR;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/bR;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/fe;
    .locals 2

    new-instance v0, Lo/fe;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fe;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method
