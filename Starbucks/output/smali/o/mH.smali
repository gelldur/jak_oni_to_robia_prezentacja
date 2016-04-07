.class public final Lo/mH;
.super Lo/ᖸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15b8<Lo/mD;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/mH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mH;

    invoke-direct {v0}, Lo/mH;-><init>()V

    sput-object v0, Lo/mH;->ˊ:Lo/mH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lo/ᖸ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    sget-object v0, Lo/mH;->ˊ:Lo/mH;

    invoke-direct {v0, p0, p1, p2}, Lo/mH;->ˋ(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Landroid/content/Context;II)Landroid/view/View;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v3

    invoke-virtual {p0, p1}, Lo/mH;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mD;

    invoke-interface {v0, v3, p2, p3}, Lo/mD;->ˊ(Lo/ᖩ;II)Lo/ᖩ;

    move-result-object v4

    invoke-static {v4}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/ᖸ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get button with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ᖸ$if;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/mH;->ˋ(Landroid/os/IBinder;)Lo/mD;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/IBinder;)Lo/mD;
    .locals 1

    invoke-static {p1}, Lo/mD$if;->ˊ(Landroid/os/IBinder;)Lo/mD;

    move-result-object v0

    return-object v0
.end method
