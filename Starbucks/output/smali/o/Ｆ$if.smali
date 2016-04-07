.class Lo/Ｆ$if;
.super Lo/ᘣ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ｆ;

.field private final ˋ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u03dc$if;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Ｆ;Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u03dc$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Ｆ$if;->ˊ:Lo/Ｆ;

    invoke-direct {p0}, Lo/ᘣ;-><init>()V

    iput-object p2, p0, Lo/Ｆ$if;->ˋ:Lo/ᒯ$ˋ;

    return-void
.end method

.method synthetic constructor <init>(Lo/Ｆ;Lo/ᒯ$ˋ;Lo/Ｉ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Ｆ$if;-><init>(Lo/Ｆ;Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget-object v0, p0, Lo/Ｆ$if;->ˋ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/Ｆ$ˊ;

    iget-object v2, p0, Lo/Ｆ$if;->ˊ:Lo/Ｆ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lo/Ｆ$ˊ;-><init>(Lo/Ｆ;Lcom/google/android/gms/common/api/Status;Lo/ӭ;Lo/Ｉ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;)V
    .locals 6

    iget-object v0, p0, Lo/Ｆ$if;->ˋ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/Ｆ$ˊ;

    iget-object v2, p0, Lo/Ｆ$if;->ˊ:Lo/Ｆ;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->ˊ()Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/Ｆ$ˊ;-><init>(Lo/Ｆ;Lcom/google/android/gms/common/api/Status;Lo/ӭ;Lo/Ｉ;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
