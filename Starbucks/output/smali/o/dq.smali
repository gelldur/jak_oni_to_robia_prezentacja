.class Lo/dq;
.super Lo/dl$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/fX;

.field final synthetic ˏ:Lcom/google/android/gms/games/snapshot/SnapshotContents;

.field final synthetic ᐝ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;Lo/fX;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 1

    iput-object p1, p0, Lo/dq;->ᐝ:Lo/dl;

    iput-object p3, p0, Lo/dq;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/dq;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/dq;->ˎ:Lo/fX;

    iput-object p6, p0, Lo/dq;->ˏ:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dl$ˋ;-><init>(Lo/ᓖ;Lo/dm;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/dq;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/dq;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/dq;->ˎ:Lo/fX;

    iget-object v5, p0, Lo/dq;->ˏ:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;Lo/fX;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dq;->ˊ(Lo/aj;)V

    return-void
.end method
