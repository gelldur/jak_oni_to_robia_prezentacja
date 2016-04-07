.class public Lo/YL;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field private static final ʻ:[B

.field private static ʼ:I

.field private static ˊ:Ljava/lang/Boolean;

.field private static ˏ:Ljava/lang/Integer;


# instance fields
.field private ˋ:Landroid/app/Activity;

.field private ˎ:Ljava/lang/Integer;

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YL;->ʻ:[B

    const/16 v0, 0xbf

    sput v0, Lo/YL;->ʼ:I

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x5ct
        0x13t
        0x59t
        -0x13t
        -0x7t
        -0x3t
        0xet
        -0x3t
        0x23t
        -0x2ct
        -0x2t
        -0x6t
        0x7t
        -0x6t
        0x31t
        -0x2ct
        -0x6t
        0x7t
        -0x6t
        0xft
        -0xdt
        0x31t
        -0x32t
        -0x6t
        0xbt
        0xbt
        0xft
        -0xdt
        -0x12t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lo/YL;->ˎ:Ljava/lang/Integer;

    .line 33
    sput-object p3, Lo/YL;->ˏ:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lo/YL;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lo/YL;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YL;->ᐝ:Ljava/lang/Integer;

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YL;->ᐝ:Ljava/lang/Integer;

    .line 41
    :goto_0
    return-void
.end method

.method private static ˊ(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v5, Lo/YL;->ʻ:[B

    const/4 v4, 0x0

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x32

    add-int/lit8 p2, p2, 0x20

    new-instance v0, Ljava/lang/String;

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    if-nez v5, :cond_0

    move v2, p2

    move v3, p1

    :goto_0
    neg-int v3, v3

    add-int p2, v2, v3

    add-int/lit8 p0, p0, 0x1

    :cond_0
    int-to-byte v2, p2

    aput-byte v2, v1, v4

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v2, p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p2

    aget-byte v3, v5, p0

    goto :goto_0
.end method

.method public static ˊ()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/YL;->ˊ:Ljava/lang/Boolean;

    .line 49
    return-void
.end method

.method public static ˊ(I)V
    .locals 1

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/YL;->ˏ:Ljava/lang/Integer;

    .line 142
    return-void
.end method

.method public static ˋ()I
    .locals 1

    .line 131
    sget-object v0, Lo/YL;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/YL;->ˊ([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/YL;->ˊ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/YL;->ˊ:Ljava/lang/Boolean;

    .line 58
    iget-object v0, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/YL;->ˊ([Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 72
    const/4 v4, 0x0

    .line 74
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/YL;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/YL;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lo/YL;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/YL;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lo/YL;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lo/YL;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 76
    :cond_1
    const/16 v0, 0x3e8

    if-gt v4, v0, :cond_2

    sget-object v0, Lo/YL;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/YL;->ˊ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    sget-object v1, Lo/YL;->ˏ:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/YL;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 85
    :catch_0
    move-exception v5

    .line 86
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/YL;->ˊ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :goto_1
    sget-object v0, Lo/YL;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/YL;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/YL;->ˏ:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 94
    :cond_4
    goto :goto_2

    .line 93
    :catch_1
    move-exception v5

    .line 96
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/YL;->ˊ:Ljava/lang/Boolean;

    .line 97
    iget-object v0, p0, Lo/YL;->ˎ:Ljava/lang/Integer;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Integer;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/YL;->ˊ(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Integer;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/YL;->ˊ(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lo/YL;->ˋ:Landroid/app/Activity;

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    return-void
.end method
