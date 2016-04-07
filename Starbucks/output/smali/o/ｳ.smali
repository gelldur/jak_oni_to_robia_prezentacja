.class Lo/ｳ;
.super Lo/ｎ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Դ;

.field final synthetic ˋ:Lo/ｎ;


# direct methods
.method constructor <init>(Lo/ｎ;Lo/ᓖ;Lo/Դ;)V
    .locals 1

    iput-object p1, p0, Lo/ｳ;->ˋ:Lo/ｎ;

    iput-object p3, p0, Lo/ｳ;->ˊ:Lo/Դ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ｎ$ˋ;-><init>(Lo/ｎ;Lo/ᓖ;Lo/ｒ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ｳ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 4

    iget-object v0, p0, Lo/ｳ;->ˊ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    iget-object v2, p0, Lo/ｳ;->ˋ:Lo/ｎ;

    iget-object v2, v2, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lo/ｳ;->ˊ:Lo/Դ;

    invoke-virtual {v3}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v2, Lo/ｎ$ˊ;

    invoke-direct {v2, p0}, Lo/ｎ$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lo/ถ;)V

    return-void
.end method
