.class Lo/dp;
.super Lo/dl$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

.field final synthetic ˋ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;Lo/ᓖ;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 1

    iput-object p1, p0, Lo/dp;->ˋ:Lo/dl;

    iput-object p3, p0, Lo/dp;->ˊ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dl$ˊ;-><init>(Lo/ᓖ;Lo/dm;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 1

    iget-object v0, p0, Lo/dp;->ˊ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/aj;->ͺ(Lo/ᒯ$ˋ;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dp;->ˊ(Lo/aj;)V

    return-void
.end method
