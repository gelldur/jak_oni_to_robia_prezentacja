.class public Lo/ọ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ʭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ọ$aux;,
        Lo/ọ$ˎ;,
        Lo/ọ$IF;,
        Lo/ọ$If;,
        Lo/ọ$ˋ;,
        Lo/ọ$iF;,
        Lo/ọ$ˏ;,
        Lo/ọ$if;,
        Lo/ọ$ˊ;,
        Lo/ọ$ᐝ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;)Lo/ϋ;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lo/ᓖ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/ﭒ;

    invoke-direct {v0, p2}, Lo/ﭒ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public ˊ()Lo/չ;
    .locals 1

    new-instance v0, Lo/չ;

    invoke-direct {v0}, Lo/չ;-><init>()V

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u02ad$if;>;"
        }
    .end annotation

    const/high16 v0, 0x20000000

    invoke-virtual {p0, p1, v0}, Lo/ọ;->ˊ(Lo/ᓖ;I)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;I)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;I)Lo/\u14d8<Lo/\u02ad$if;>;"
        }
    .end annotation

    new-instance v0, Lo/Ἶ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ἶ;-><init>(Lo/ọ;Lo/ᓖ;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/query/Query;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/drive/query/Query;)Lo/\u14d8<Lo/\u02ad$If;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ỵ;

    invoke-direct {v0, p0, p1, p2}, Lo/ỵ;-><init>(Lo/ọ;Lo/ᓖ;Lcom/google/android/gms/drive/query/Query;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lo/\u02ad$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/Ἷ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ἷ;-><init>(Lo/ọ;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/List<Ljava/lang/String;>;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lo/ⅱ;->ˊ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ȯ;
    .locals 1

    new-instance v0, Lo/ȯ;

    invoke-direct {v0}, Lo/ȯ;-><init>()V

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;)Lo/ϒ;
    .locals 3

    invoke-interface {p1}, Lo/ᓖ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    new-instance v0, Lo/ﺧ;

    invoke-virtual {v2}, Lo/ⅱ;->ʼ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺧ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;)Lo/ϒ;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lo/ᓖ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/ﺧ;

    invoke-direct {v0, p2}, Lo/ﺧ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;)Lo/ϒ;
    .locals 4

    invoke-interface {p1}, Lo/ᓖ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    invoke-virtual {v2}, Lo/ⅱ;->ʽ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lo/ﺧ;

    invoke-direct {v0, v3}, Lo/ﺧ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ℷ;

    invoke-direct {v0, p0, p1}, Lo/ℷ;-><init>(Lo/ọ;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
