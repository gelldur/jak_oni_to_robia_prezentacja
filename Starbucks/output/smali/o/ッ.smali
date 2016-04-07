.class Lo/ッ;
.super Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/drive/DriveId;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ⅱ;


# direct methods
.method constructor <init>(Lo/ⅱ;Lo/ᓖ;Lcom/google/android/gms/drive/DriveId;I)V
    .locals 0

    iput-object p1, p0, Lo/ッ;->ˎ:Lo/ⅱ;

    iput-object p3, p0, Lo/ッ;->ˊ:Lcom/google/android/gms/drive/DriveId;

    iput p4, p0, Lo/ッ;->ˋ:I

    invoke-direct {p0, p2}, Lo/Ⅱ$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ッ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 5

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    iget-object v2, p0, Lo/ッ;->ˊ:Lcom/google/android/gms/drive/DriveId;

    iget v3, p0, Lo/ッ;->ˋ:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lo/ᖿ;

    invoke-direct {v2, p0}, Lo/ᖿ;-><init>(Lo/ᒯ$ˋ;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lo/ท;Ljava/lang/String;Lo/ถ;)V

    return-void
.end method
