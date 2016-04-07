.class public Lo/ı$if;
.super Lo/ו$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ı$if$If;,
        Lo/ı$if$ˊ;,
        Lo/ı$if$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ו$if$if;


# instance fields
.field private final ʻ:[Lo/ᵛ;

.field public ˊ:I

.field public ˋ:Ljava/lang/CharSequence;

.field public ˎ:Landroid/app/PendingIntent;

.field private final ᐝ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2135
    new-instance v0, Lo/ǃ;

    invoke-direct {v0}, Lo/ǃ;-><init>()V

    sput-object v0, Lo/ı$if;->ˏ:Lo/ו$if$if;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1791
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ı$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᵛ;)V

    .line 1792
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᵛ;)V
    .locals 1

    .line 1795
    invoke-direct {p0}, Lo/ו$if;-><init>()V

    .line 1796
    iput p1, p0, Lo/ı$if;->ˊ:I

    .line 1797
    invoke-static {p2}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$if;->ˋ:Ljava/lang/CharSequence;

    .line 1798
    iput-object p3, p0, Lo/ı$if;->ˎ:Landroid/app/PendingIntent;

    .line 1799
    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/ı$if;->ᐝ:Landroid/os/Bundle;

    .line 1800
    iput-object p5, p0, Lo/ı$if;->ʻ:[Lo/ᵛ;

    .line 1801
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᵛ;Lo/ı$1;)V
    .locals 0

    .line 1772
    invoke-direct/range {p0 .. p5}, Lo/ı$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᵛ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ı$if;)Landroid/os/Bundle;
    .locals 1

    .line 1772
    iget-object v0, p0, Lo/ı$if;->ᐝ:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public synthetic ʻ()[Lo/ﹴ$if;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lo/ı$if;->ᐝ()[Lo/ᵛ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 1

    .line 1805
    iget v0, p0, Lo/ı$if;->ˊ:I

    return v0
.end method

.method protected ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 1810
    iget-object v0, p0, Lo/ı$if;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected ˎ()Landroid/app/PendingIntent;
    .locals 1

    .line 1815
    iget-object v0, p0, Lo/ı$if;->ˎ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˏ()Landroid/os/Bundle;
    .locals 1

    .line 1823
    iget-object v0, p0, Lo/ı$if;->ᐝ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ᐝ()[Lo/ᵛ;
    .locals 1

    .line 1832
    iget-object v0, p0, Lo/ı$if;->ʻ:[Lo/ᵛ;

    return-object v0
.end method
