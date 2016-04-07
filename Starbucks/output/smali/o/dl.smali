.class public final Lo/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dl$ˊ;,
        Lo/dl$if;,
        Lo/dl$ˋ;,
        Lo/dl$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ٴ()I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lo/aj;->ˊ(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-object v1, v0

    return-object v1
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/games/snapshot/Snapshot;Lo/fX;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/games/snapshot/Snapshot;Lo/fX;)Lo/\u14d8<Lo/ga$if;>;"
        }
    .end annotation

    new-instance v0, Lo/do;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/do;-><init>(Lo/dl;Lo/ᓖ;Lcom/google/android/gms/games/snapshot/Snapshot;Lo/fX;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lo/\u14d8<Lo/ga$\u02cb;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/dl;->ˊ(Lo/ᓖ;Ljava/lang/String;Z)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lo/\u14d8<Lo/ga$\u02cb;>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˊ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v6

    new-instance v0, Lo/fX$if;

    invoke-direct {v0}, Lo/fX$if;-><init>()V

    invoke-virtual {v0, v6}, Lo/fX$if;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lo/fX$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/fX$if;->ˊ()Lo/fX;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface {v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v3

    move-object v4, v7

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˋ()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/dl;->ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;Lo/fX;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;Lo/fX;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Ljava/lang/String;Lo/fX;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lo/\u14d8<Lo/ga$\u02cb;>;"
        }
    .end annotation

    new-instance v0, Lo/dq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/dq;-><init>(Lo/dl;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;Lo/fX;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Z)Lo/\u14d8<Lo/ga$\u02cb;>;"
        }
    .end annotation

    new-instance v0, Lo/dn;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/dn;-><init>(Lo/dl;Lo/ᓖ;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Z)Lo/\u14d8<Lo/ga$If;>;"
        }
    .end annotation

    new-instance v0, Lo/dm;

    invoke-direct {v0, p0, p1, p2}, Lo/dm;-><init>(Lo/dl;Lo/ᓖ;Z)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aj;->ˊ(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    return-void
.end method

.method public ˋ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ᴵ()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ᓖ;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lo/\u14d8<Lo/ga$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/dp;

    invoke-direct {v0, p0, p1, p2}, Lo/dp;-><init>(Lo/dl;Lo/ᓖ;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
