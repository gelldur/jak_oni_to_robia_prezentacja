.class public final Lo/ᴽ;
.super Lo/ᔀ;


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/ᔀ$ˊ;
        ˊ = "label"
        ˋ = true
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/ᔀ$ˊ;
        ˊ = "class_name"
        ˋ = true
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/ᔀ$ˊ;
        ˊ = "parameter"
        ˋ = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ᔀ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴽ;->ˎ:Ljava/lang/String;

    return-void
.end method
