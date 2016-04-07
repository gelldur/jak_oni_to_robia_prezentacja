.class public Lo/ﺧ;
.super Lo/ｎ;

# interfaces
.implements Lo/ϒ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺧ$ˊ;,
        Lo/ﺧ$iF;,
        Lo/ﺧ$ˎ;,
        Lo/ﺧ$if;,
        Lo/ﺧ$If;,
        Lo/ﺧ$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ｎ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method private ˊ(Lo/ᓖ;Lo/Դ;IILo/ӧ;)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;IILo/\u04e7;)Lo/\u14d8<Lo/\u03d2$if;>;"
        }
    .end annotation

    invoke-static {p1, p5}, Lo/ӧ;->ˊ(Lo/ᓖ;Lo/ӧ;)V

    new-instance v0, Lo/ﻋ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ﻋ;-><init>(Lo/ﺧ;Lo/ᓖ;Lo/Դ;IILo/ӧ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/ᓖ;Lo/Դ;Lo/λ;Lo/ӧ;)Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;Lo/\u03bb;Lo/\u04e7;)Lo/\u14d8<Lo/\u03d2$if;>;"
        }
    .end annotation

    if-eqz p3, :cond_3

    instance-of v0, p3, Lo/乀;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p3}, Lo/λ;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p3}, Lo/λ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p3}, Lo/λ;->ʻ()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ʻ()I

    move-result v6

    invoke-interface {p3}, Lo/λ;->ʼ()V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {p2}, Lo/Դ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create folders (mimetype: application/vnd.google-apps.folder) using this method. Use DriveFolder.createFolder() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object v5, p4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;->ˊ(Lo/ᓖ;Lo/Դ;IILo/ӧ;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u02ad$If;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﺧ;->ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/query/Query;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/query/Query;)Lo/ᓘ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/drive/query/Query;)Lo/\u14d8<Lo/\u02ad$If;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/Query$if;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/Query$if;-><init>()V

    sget-object v1, Lo/ϵ;->ˏ:Lo/ｹ;

    invoke-virtual {p0}, Lo/ﺧ;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ϯ;->ˊ(Lo/ｹ;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/query/Query$if;->ˊ(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$if;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->ˊ()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->ˊ()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/drive/query/Query$if;->ˊ(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$if;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/drive/query/Query$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$if;

    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->ˎ()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/drive/query/Query$if;->ˊ(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$if;

    :cond_1
    new-instance v0, Lo/ọ;

    invoke-direct {v0}, Lo/ọ;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/drive/query/Query$if;->ˊ()Lcom/google/android/gms/drive/query/Query;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ọ;->ˊ(Lo/ᓖ;Lcom/google/android/gms/drive/query/Query;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/Դ;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;)Lo/\u14d8<Lo/\u03d2$\u02ca;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lo/Դ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/Դ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The mimetype must be of type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/ﻌ;

    invoke-direct {v0, p0, p1, p2}, Lo/ﻌ;-><init>(Lo/ﺧ;Lo/ᓖ;Lo/Դ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/Դ;Lo/λ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;Lo/\u03bb;)Lo/\u14d8<Lo/\u03d2$if;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ﺧ;->ˊ(Lo/ᓖ;Lo/Դ;Lo/λ;Lo/ӧ;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/Դ;Lo/λ;Lo/ӧ;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u0534;Lo/\u03bb;Lo/\u04e7;)Lo/\u14d8<Lo/\u03d2$if;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lo/ӧ$if;

    invoke-direct {v0}, Lo/ӧ$if;-><init>()V

    invoke-virtual {v0}, Lo/ӧ$if;->ˊ()Lo/ӧ;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Lo/ӧ;->ˎ()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not set a conflict strategy for calls to createFile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ﺧ;->ˋ(Lo/ᓖ;Lo/Դ;Lo/λ;Lo/ӧ;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method
