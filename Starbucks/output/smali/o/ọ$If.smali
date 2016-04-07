.class Lo/ọ$If;
.super Lo/ᘣ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u02ad$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u02ad$\u02ca;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p1, p0, Lo/ọ$If;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lo/ọ$If;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/ọ$ˋ;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnDriveIdResponse;)V
    .locals 4

    iget-object v0, p0, Lo/ọ$If;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$ˋ;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ọ$ˋ;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnMetadataResponse;)V
    .locals 5

    iget-object v0, p0, Lo/ọ$If;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/ọ$ˋ;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lo/ṯ;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnMetadataResponse;->ˊ()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ṯ;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-virtual {v3}, Lo/ṯ;->ʻ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ọ$ˋ;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
