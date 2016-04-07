.class public final Lo/zV;
.super Lo/ｮ;

# interfaces
.implements Lo/yI;


# instance fields
.field private final ˎ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lo/zV;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lo/yK;
    .locals 4

    new-instance v0, Lo/Ab;

    iget-object v1, p0, Lo/zV;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lo/zV;->f_:I

    iget v3, p0, Lo/zV;->ˎ:I

    invoke-direct {v0, v1, v2, v3}, Lo/Ab;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lo/zV;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˎ()Lo/yI;
    .locals 1

    new-instance v0, Lo/zU;

    invoke-direct {v0, p0}, Lo/zU;-><init>(Lo/yI;)V

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/zV;->ˎ()Lo/yI;

    move-result-object v0

    return-object v0
.end method
