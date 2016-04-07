.class public Lo/Ϯ;
.super Lo/Λ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u039b<Lcom/google/android/gms/drive/UserMetadata;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lo/Ϯ;->ˋ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lo/Λ;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/Ϯ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Ϯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "permissionId"

    invoke-static {p0, v1}, Lo/Ϯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "displayName"

    invoke-static {p0, v1}, Lo/Ϯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "picture"

    invoke-static {p0, v1}, Lo/Ϯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "isAuthenticatedUser"

    invoke-static {p0, v1}, Lo/Ϯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "emailAddress"

    invoke-static {p0, v1}, Lo/Ϯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ˋ(Lcom/google/android/gms/common/data/DataHolder;II)Z
    .locals 1

    const-string v0, "permissionId"

    invoke-direct {p0, v0}, Lo/Ϯ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ʽ(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/Ϯ;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/UserMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/UserMetadata;
    .locals 11

    const-string v0, "permissionId"

    invoke-direct {p0, v0}, Lo/Ϯ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "displayName"

    invoke-direct {p0, v0}, Lo/Ϯ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "picture"

    invoke-direct {p0, v0}, Lo/Ϯ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const-string v0, "isAuthenticatedUser"

    invoke-direct {p0, v0}, Lo/Ϯ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "emailAddress"

    invoke-direct {p0, v0}, Lo/Ϯ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/drive/UserMetadata;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/UserMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
