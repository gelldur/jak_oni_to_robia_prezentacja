.class public Lo/ᵛ;
.super Lo/ﹴ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵛ$If;,
        Lo/ᵛ$iF;,
        Lo/ᵛ$ˋ;,
        Lo/ᵛ$ˊ;,
        Lo/ᵛ$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "android.remoteinput.results"

.field public static final ˋ:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final ˎ:Lo/ﹴ$if$if;

.field private static final ˏ:Ljava/lang/String; = "RemoteInput"

.field private static final ι:Lo/ᵛ$ˊ;


# instance fields
.field private final ʻ:Ljava/lang/CharSequence;

.field private final ʼ:[Ljava/lang/CharSequence;

.field private final ʽ:Z

.field private final ͺ:Landroid/os/Bundle;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lo/ᵛ$If;

    invoke-direct {v0}, Lo/ᵛ$If;-><init>()V

    sput-object v0, Lo/ᵛ;->ι:Lo/ᵛ$ˊ;

    goto :goto_0

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lo/ᵛ$iF;

    invoke-direct {v0}, Lo/ᵛ$iF;-><init>()V

    sput-object v0, Lo/ᵛ;->ι:Lo/ᵛ$ˊ;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lo/ᵛ$ˋ;

    invoke-direct {v0}, Lo/ᵛ$ˋ;-><init>()V

    sput-object v0, Lo/ᵛ;->ι:Lo/ᵛ$ˊ;

    .line 263
    :goto_0
    new-instance v0, Lo/ᵥ;

    invoke-direct {v0}, Lo/ᵥ;-><init>()V

    sput-object v0, Lo/ᵛ;->ˎ:Lo/ﹴ$if$if;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ﹴ$if;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ᵛ;->ᐝ:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lo/ᵛ;->ʻ:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Lo/ᵛ;->ʼ:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Lo/ᵛ;->ʽ:Z

    .line 49
    iput-object p5, p0, Lo/ᵛ;->ͺ:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 188
    sget-object v0, Lo/ᵛ;->ι:Lo/ᵛ$ˊ;

    invoke-interface {v0, p0}, Lo/ᵛ$ˊ;->ˊ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Lo/ᵛ;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 204
    sget-object v0, Lo/ᵛ;->ι:Lo/ᵛ$ˊ;

    invoke-interface {v0, p0, p1, p2}, Lo/ᵛ$ˊ;->ˊ([Lo/ᵛ;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 205
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ᵛ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ᵛ;->ʻ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()[Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ᵛ;->ʼ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/ᵛ;->ʽ:Z

    return v0
.end method

.method public ᐝ()Landroid/os/Bundle;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ᵛ;->ͺ:Landroid/os/Bundle;

    return-object v0
.end method
