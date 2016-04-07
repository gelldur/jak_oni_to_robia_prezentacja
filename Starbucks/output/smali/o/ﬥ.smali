.class Lo/ﬥ;
.super Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Դ;

.field final synthetic ˋ:Lo/ӧ;

.field final synthetic ˎ:Lo/乀;


# direct methods
.method constructor <init>(Lo/乀;Lo/ᓖ;Lo/Դ;Lo/ӧ;)V
    .locals 0

    iput-object p1, p0, Lo/ﬥ;->ˎ:Lo/乀;

    iput-object p3, p0, Lo/ﬥ;->ˊ:Lo/Դ;

    iput-object p4, p0, Lo/ﬥ;->ˋ:Lo/ӧ;

    invoke-direct {p0, p2}, Lo/Ⅱ$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ﬥ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 6

    iget-object v0, p0, Lo/ﬥ;->ˊ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lo/ⅱ;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    iget-object v2, p0, Lo/ﬥ;->ˎ:Lo/乀;

    invoke-static {v2}, Lo/乀;->ˊ(Lo/乀;)Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/Contents;->ˋ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget-object v3, p0, Lo/ﬥ;->ˊ:Lo/Դ;

    invoke-virtual {v3}, Lo/Դ;->ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    iget-object v4, p0, Lo/ﬥ;->ˎ:Lo/乀;

    invoke-static {v4}, Lo/乀;->ˊ(Lo/乀;)Lcom/google/android/gms/drive/Contents;

    move-result-object v4

    iget-object v5, p0, Lo/ﬥ;->ˋ:Lo/ӧ;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Lo/ӧ;)V

    new-instance v2, Lo/ᖿ;

    invoke-direct {v2, p0}, Lo/ᖿ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lo/ถ;)V

    return-void
.end method
