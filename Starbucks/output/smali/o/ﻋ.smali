.class Lo/ﻋ;
.super Lo/ﺧ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Դ;

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ӧ;

.field final synthetic ᐝ:Lo/ﺧ;


# direct methods
.method constructor <init>(Lo/ﺧ;Lo/ᓖ;Lo/Դ;IILo/ӧ;)V
    .locals 0

    iput-object p1, p0, Lo/ﻋ;->ᐝ:Lo/ﺧ;

    iput-object p3, p0, Lo/ﻋ;->ˊ:Lo/Դ;

    iput p4, p0, Lo/ﻋ;->ˋ:I

    iput p5, p0, Lo/ﻋ;->ˎ:I

    iput-object p6, p0, Lo/ﻋ;->ˏ:Lo/ӧ;

    invoke-direct {p0, p2}, Lo/ﺧ$ˋ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ﻋ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 7

    iget-object v0, p0, Lo/ﻋ;->ˊ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    iget-object v1, p0, Lo/ﻋ;->ᐝ:Lo/ﺧ;

    invoke-virtual {v1}, Lo/ﺧ;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lo/ﻋ;->ˊ:Lo/Դ;

    invoke-virtual {v2}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget v3, p0, Lo/ﻋ;->ˋ:I

    iget v4, p0, Lo/ﻋ;->ˎ:I

    iget-object v5, p0, Lo/ﻋ;->ˏ:Lo/ӧ;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILo/ӧ;)V

    move-object v6, v0

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lo/ﺧ$if;

    invoke-direct {v1, p0}, Lo/ﺧ$if;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v6, v1}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lo/ถ;)V

    return-void
.end method
