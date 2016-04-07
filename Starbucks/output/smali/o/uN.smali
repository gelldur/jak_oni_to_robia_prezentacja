.class public final Lo/uN;
.super Lo/ᖸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15b8<Lo/uJ;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/uN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uN;

    invoke-direct {v0}, Lo/uN;-><init>()V

    sput-object v0, Lo/uN;->ˊ:Lo/uN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    invoke-direct {p0, v0}, Lo/ᖸ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 9

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lo/uN;->ˊ:Lo/uN;

    invoke-virtual {v0, p0}, Lo/uN;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uJ;

    move-object v7, v0

    move-object v0, v7

    invoke-static {p0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/uJ;->ˊ(Lo/ᖩ;IILjava/lang/String;I)Lo/ᖩ;

    move-result-object v8

    invoke-static {v8}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v6, Lo/uD;

    invoke-direct {v6, p0, p1}, Lo/uD;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v6
.end method


# virtual methods
.method protected synthetic ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/uN;->ˋ(Landroid/os/IBinder;)Lo/uJ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/os/IBinder;)Lo/uJ;
    .locals 1

    invoke-static {p1}, Lo/uJ$if;->ˊ(Landroid/os/IBinder;)Lo/uJ;

    move-result-object v0

    return-object v0
.end method
