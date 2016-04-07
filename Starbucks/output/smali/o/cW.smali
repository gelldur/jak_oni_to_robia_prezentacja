.class Lo/cW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fM$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/api/Status;

.field final synthetic ˋ:Lo/cN$If;


# direct methods
.method constructor <init>(Lo/cN$If;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lo/cW;->ˋ:Lo/cN$If;

    iput-object p2, p0, Lo/cW;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/cW;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/fJ;
    .locals 3

    iget-object v0, p0, Lo/cW;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ͺ()I

    move-result v2

    new-instance v0, Lo/fJ;

    invoke-static {v2}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method
