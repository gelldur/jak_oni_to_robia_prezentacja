.class Lo/ﻌ;
.super Lo/ﺧ$ˎ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Դ;

.field final synthetic ˋ:Lo/ﺧ;


# direct methods
.method constructor <init>(Lo/ﺧ;Lo/ᓖ;Lo/Դ;)V
    .locals 0

    iput-object p1, p0, Lo/ﻌ;->ˋ:Lo/ﺧ;

    iput-object p3, p0, Lo/ﻌ;->ˊ:Lo/Դ;

    invoke-direct {p0, p2}, Lo/ﺧ$ˎ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ﻌ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 4

    iget-object v0, p0, Lo/ﻌ;->ˊ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    iget-object v2, p0, Lo/ﻌ;->ˋ:Lo/ﺧ;

    invoke-virtual {v2}, Lo/ﺧ;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget-object v3, p0, Lo/ﻌ;->ˊ:Lo/Դ;

    invoke-virtual {v3}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/internal/CreateFolderRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v2, Lo/ﺧ$ˊ;

    invoke-direct {v2, p0}, Lo/ﺧ$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lo/ถ;)V

    return-void
.end method
