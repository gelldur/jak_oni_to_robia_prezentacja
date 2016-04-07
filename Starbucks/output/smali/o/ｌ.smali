.class Lo/ｌ;
.super Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

.field final synthetic ˋ:Lo/Ｆ;


# direct methods
.method constructor <init>(Lo/Ｆ;Lo/ᓖ;Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;)V
    .locals 0

    iput-object p1, p0, Lo/ｌ;->ˋ:Lo/Ｆ;

    iput-object p3, p0, Lo/ｌ;->ˊ:Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    invoke-direct {p0, p2}, Lo/Ⅱ$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ｌ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 3

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    iget-object v2, p0, Lo/ｌ;->ˊ:Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;-><init>(Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;)V

    new-instance v2, Lo/ᖿ;

    invoke-direct {v2, p0}, Lo/ᖿ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lo/ถ;)V

    return-void
.end method
