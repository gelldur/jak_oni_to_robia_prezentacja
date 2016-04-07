.class public final Lo/ᒶ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔫ;


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:[Lo/ᓘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/\u14d8<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lo/ᓘ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;[Lo/\u14d8<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒶ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ᒶ;->ˋ:[Lo/ᓘ;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ᒶ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˊ(Lo/ᒷ;)Lo/ᔫ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/\u152b;>(Lo/\u14b7<TR;>;)TR;"
        }
    .end annotation

    iget v0, p1, Lo/ᒷ;->ˊ:I

    iget-object v1, p0, Lo/ᒶ;->ˋ:[Lo/ᓘ;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ᒶ;->ˋ:[Lo/ᓘ;

    iget v1, p1, Lo/ᒷ;->ˊ:I

    aget-object v3, v0, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2, v0}, Lo/ᓘ;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/ᔫ;

    move-result-object v0

    return-object v0
.end method
