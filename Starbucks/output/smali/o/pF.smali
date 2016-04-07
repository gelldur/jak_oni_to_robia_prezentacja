.class public Lo/pF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pF$1;,
        Lo/pF$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/pF$if;>;"
        }
    .end annotation
.end field

.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lo/pF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    iput p1, p0, Lo/pF;->ˋ:I

    return-void
.end method

.method private ʻ()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lo/pF;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lo/pF;->ˏ()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/pF$if;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    .locals 3

    iget-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/pF$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/pF$if;-><init>(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;Lo/pF$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/pF;->ʻ()V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lo/pF;->ˋ:I

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lo/pF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
