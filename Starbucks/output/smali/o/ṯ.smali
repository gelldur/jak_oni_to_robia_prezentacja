.class public final Lo/ṯ;
.super Lo/ӱ;


# instance fields
.field private final ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lo/ӱ;-><init>()V

    iput-object p1, p0, Lo/ṯ;->ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata [mImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ṯ;->ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lo/ṯ;->ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊ(Lo/ｸ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\uff78<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ṯ;->ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ṯ;->ﹶ()Lo/ӱ;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ()Lo/ӱ;
    .locals 2

    new-instance v0, Lo/ṯ;

    iget-object v1, p0, Lo/ṯ;->ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ṯ;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method
