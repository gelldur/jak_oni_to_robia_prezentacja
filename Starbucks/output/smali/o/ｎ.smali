.class public Lo/ｎ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/к;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｎ$if;,
        Lo/ｎ$ˊ;,
        Lo/ｎ$If;,
        Lo/ｎ$ˋ;
    }
.end annotation


# instance fields
.field protected final a_:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/util/Set;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/Set<Lcom/google/android/gms/drive/DriveId;>;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParentIds must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParentIds must contain at least one parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lo/ｦ;

    invoke-direct {v0, p0, p1, v2}, Lo/ｦ;-><init>(Lo/ｎ;Lo/ᓖ;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ٻ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u067b;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    iget-object v0, p0, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1, p2}, Lo/ⅱ;->ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;ILo/ও;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u043a$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ｒ;

    invoke-direct {v0, p0, p1}, Lo/ｒ;-><init>(Lo/ｎ;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lo/Դ;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;)Lo/\u14d8<Lo/\u043a$if;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, p0, p1, p2}, Lo/ｳ;-><init>(Lo/ｎ;Lo/ᓖ;Lo/Դ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lo/ٻ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u067b;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    iget-object v0, p0, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1, p2}, Lo/ⅱ;->ˋ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;ILo/ও;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u02ad$If;>;"
        }
    .end annotation

    new-instance v0, Lo/ｓ;

    invoke-direct {v0, p0, p1}, Lo/ｓ;-><init>(Lo/ｎ;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ᓖ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    iget-object v0, p0, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lo/ⅱ;->ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lo/ᓖ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    iget-object v0, p0, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lo/ⅱ;->ˋ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method
