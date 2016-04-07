.class public Lo/র;
.super Lo/ท$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/র$1;,
        Lo/র$if;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/ও;

.field private final ˎ:Lo/র$if;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;ILo/ও;)V
    .locals 2

    invoke-direct {p0}, Lo/ท$if;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/র;->ˏ:Ljava/util/List;

    iput p3, p0, Lo/র;->ˊ:I

    iput-object p4, p0, Lo/র;->ˋ:Lo/ও;

    new-instance v0, Lo/র$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/র$if;-><init>(Landroid/os/Looper;Landroid/content/Context;Lo/র$1;)V

    iput-object v0, p0, Lo/র;->ˎ:Lo/র$if;

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 2

    iget-object v0, p0, Lo/র;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->ˊ()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v2

    iget v0, p0, Lo/র;->ˊ:I

    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    iget-object v0, p0, Lo/র;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    iget-object v0, p0, Lo/র;->ˎ:Lo/র$if;

    iget-object v1, p0, Lo/র;->ˋ:Lo/ও;

    invoke-virtual {v0, v1, v2}, Lo/র$if;->ˊ(Lo/ও;Lcom/google/android/gms/drive/events/DriveEvent;)V

    return-void
.end method

.method public ˋ(I)Z
    .locals 2

    iget-object v0, p0, Lo/র;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
