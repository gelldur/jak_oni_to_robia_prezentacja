.class public Lo/w;
.super Ljava/lang/Object;

# interfaces
.implements Lo/u;


# instance fields
.field private final ˊ:Lo/ヮ;


# direct methods
.method public constructor <init>(Lo/ヮ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヮ;

    iput-object v0, p0, Lo/w;->ˊ:Lo/ヮ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1

    iget-object v0, p0, Lo/w;->ˊ:Lo/ヮ;

    invoke-interface {v0, p1}, Lo/ヮ;->ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/fitness/data/DataPoint;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lo/w;->ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
