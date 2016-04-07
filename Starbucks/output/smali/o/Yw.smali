.class public Lo/Yw;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field public static ˊ:I

.field private static ˋ:Lo/Yw;

.field private static final ᐝ:[B


# instance fields
.field private ˎ:Landroid/app/Dialog;

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Yw;->ᐝ:[B

    const/16 v0, 0x9b

    sput v0, Lo/Yw;->ʻ:I

    const/16 v0, 0x1e

    sput v0, Lo/Yw;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x6t
        -0x59t
        -0x3t
        -0xct
        0xft
        0x6t
        -0xbt
        -0x4t
        0x4t
        -0x13t
        0x24t
        -0x1t
        -0x6t
        0xdt
        -0xbt
        0x10t
        0x2t
        -0x2ft
        0x21t
        0x13t
        -0x36t
        -0x18t
        0x1t
        -0x1ct
        0x21t
        0x6t
        0x3t
        -0x2dt
        0x35t
        -0x11t
        0x0t
        0x14t
        0x1t
        -0xdt
        -0x29t
        -0x18t
        0x3t
        -0x3t
        0x3t
        -0x13t
        0x24t
        -0x1t
        -0x6t
        0xdt
        -0xbt
        0x10t
        0x2t
        -0x2ft
        0x21t
        0x13t
        -0x36t
        -0x18t
        0x27t
        -0x1t
        0x0t
        0xat
        -0x1bt
        0x19t
        0x14t
        -0x21t
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x24t
        -0x1t
        -0x6t
        0xdt
        -0x24t
        0x27t
        -0x2at
        0x21t
        0x4t
        0xat
        -0x2t
        0xdt
        -0x1t
        0x8t
        -0x5t
        -0x8t
        -0x28t
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lo/Yw;->ˏ:I

    .line 32
    invoke-static {}, Lo/Yw;->ˊ()V

    .line 33
    sput-object p0, Lo/Yw;->ˋ:Lo/Yw;

    .line 35
    iput-object p1, p0, Lo/Yw;->ˎ:Landroid/app/Dialog;

    .line 36
    return-void
.end method

.method private static ˊ(IIS)Ljava/lang/String;
    .locals 6

    sget-object v5, Lo/Yw;->ᐝ:[B

    const/4 v4, 0x0

    rsub-int/lit8 p1, p1, 0x73

    add-int/lit8 p0, p0, 0xf

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x4a

    new-array v1, p0, [B

    if-nez v5, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 p1, v2, -0x2

    :cond_0
    move v2, v4

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    add-int/lit8 v4, v4, 0x1

    aput-byte v3, v1, v2

    if-ne v4, p0, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, p1

    aget-byte v3, v5, p2

    goto :goto_0
.end method

.method public static ˊ()V
    .locals 2

    .line 43
    sget-object v0, Lo/Yw;->ˋ:Lo/Yw;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lo/Yw;->ˋ:Lo/Yw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Yw;->cancel(Z)Z

    .line 46
    :cond_0
    return-void
.end method

.method private ˊ(I)V
    .locals 6

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/Yw;->ˎ:Landroid/app/Dialog;

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v5

    .line 129
    sget-object v0, Lo/Yw;->ᐝ:[B

    const/16 v1, 0x45

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yw;->ᐝ:[B

    const/16 v3, 0x56

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/Yw;->ᐝ:[B

    const/16 v4, 0x1f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x47

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_0
    return-void
.end method

.method private ˋ()V
    .locals 7

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/Yw;->ˎ:Landroid/app/Dialog;

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception v6

    .line 142
    sget-object v0, Lo/Yw;->ᐝ:[B

    const/16 v1, 0x45

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yw;->ᐝ:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/Yw;->ᐝ:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lo/Yw;->ʻ:I

    ushr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Yw;->ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/Yw;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Yw;->ˊ(I)V

    .line 55
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Yw;->ˋ([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 67
    :cond_0
    :try_start_0
    iget v0, p0, Lo/Yw;->ˏ:I

    sget v1, Lo/Yw;->ˊ:I

    if-gt v0, v1, :cond_1

    .line 70
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 71
    iget v0, p0, Lo/Yw;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Yw;->ˏ:I

    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Yw;->publishProgress([Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lo/Yw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    goto :goto_0

    .line 82
    :catch_0
    move-exception v6

    .line 83
    sget-object v0, Lo/Yw;->ᐝ:[B

    const/16 v1, 0x45

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yw;->ᐝ:[B

    const/16 v3, 0x17

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/Yw;->ᐝ:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/Yw;->ᐝ:[B

    const/16 v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 6

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/Yw;->ˎ:Landroid/app/Dialog;

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lo/Yw;->ˎ:Landroid/app/Dialog;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0d00c7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 111
    invoke-direct {p0}, Lo/Yw;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 113
    :catch_0
    move-exception v5

    .line 114
    sget-object v0, Lo/Yw;->ᐝ:[B

    const/16 v1, 0x45

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yw;->ᐝ:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/Yw;->ᐝ:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yw;->ˊ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return-void
.end method

.method protected varargs ˋ([Ljava/lang/Void;)V
    .locals 1

    .line 97
    iget v0, p0, Lo/Yw;->ˏ:I

    invoke-direct {p0, v0}, Lo/Yw;->ˊ(I)V

    .line 98
    return-void
.end method
