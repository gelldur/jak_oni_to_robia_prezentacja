.class Lo/ᴬ$ˎ;
.super Lo/ᴬ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# static fields
.field public static final ˊ:Lo/ᴬ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lo/ᴬ$ˎ;

    invoke-direct {v0}, Lo/ᴬ$ˎ;-><init>()V

    sput-object v0, Lo/ᴬ$ˎ;->ˊ:Lo/ᴬ$ˎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᴬ$ˋ;-><init>(Lo/ᴬ$If;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected ˊ()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ᴱ;->ˊ(Ljava/util/Locale;)I

    move-result v1

    .line 251
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
