.class public Lo/YF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field private static final ˈ:[B

.field private static ˉ:I

.field public static ˊ:Ljava/lang/Integer;

.field public static ˋ:Ljava/lang/Integer;

.field public static ˎ:Ljava/lang/Integer;

.field protected static ˏ:B

.field protected static ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/YF;>;"
        }
    .end annotation
.end field


# instance fields
.field protected ʻ:Lo/YF$if;

.field protected ʼ:Landroid/app/Activity;

.field protected ʽ:Ljava/lang/String;

.field protected ʾ:Ljava/lang/Integer;

.field protected ʿ:Ljava/lang/Integer;

.field protected ͺ:Lo/YH;

.field protected ι:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YF;->ˈ:[B

    const/16 v0, 0x9f

    sput v0, Lo/YF;->ˉ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/YF;->ˊ:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/YF;->ˋ:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/YF;->ˎ:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x3

    sput-byte v0, Lo/YF;->ˏ:B

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 1
        0x17t
        -0x58t
        0x19t
        -0x64t
        0x2ct
        0x0t
        -0x4t
        -0x2ft
        0x32t
        0x6t
        -0xbt
        -0xbt
        -0xft
        0xdt
        0x12t
        -0x8t
        -0x31t
        -0x1at
        0x34t
        0xdt
        0x12t
        -0x8t
        -0x4bt
        0x4ct
        -0x3t
        0x4t
        -0x4t
        0xbt
        -0x3at
        -0x1at
        -0x1t
        0x4t
        0x1t
        -0x1t
        0x4t
        0x1t
        0xbt
        -0x15t
        0x9t
        -0x4t
        -0x1t
        -0x2t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ʾ:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YF;->ʿ:Ljava/lang/Integer;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ʾ:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YF;->ʿ:Ljava/lang/Integer;

    .line 54
    iput-object p1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    .line 55
    move-object v0, p1

    check-cast v0, Lo/YF$if;

    iput-object v0, p0, Lo/YF;->ʻ:Lo/YF$if;

    .line 56
    iput-object p2, p0, Lo/YF;->ʽ:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/YF$if;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ʾ:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YF;->ʿ:Ljava/lang/Integer;

    .line 68
    iput-object p1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lo/YF;->ʻ:Lo/YF$if;

    .line 70
    iput-object p3, p0, Lo/YF;->ʽ:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private ʻ()V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    .line 359
    :cond_0
    return-void
.end method

.method private static ˊ(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x47

    rsub-int/lit8 p1, p1, 0x1b

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lo/YF;->ˈ:[B

    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    if-nez v4, :cond_0

    move v2, p2

    move v3, p1

    :goto_0
    add-int p0, v2, v3

    :cond_0
    int-to-byte v2, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v2, v1, v5

    if-ne v5, p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v2, p0

    aget-byte v3, v4, p2

    goto :goto_0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/YF;
    .locals 1

    .line 81
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YF;

    return-object v0
.end method

.method public static ˊ()V
    .locals 5

    .line 89
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 91
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YF;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 93
    :catch_0
    move-exception v4

    .line 95
    :goto_1
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 3

    .line 107
    :try_start_0
    invoke-static {p0}, Lo/YF;->ˊ(Ljava/lang/String;)Lo/YF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YF;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 112
    :goto_0
    invoke-static {p0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 2

    .line 123
    :try_start_0
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 127
    :goto_0
    return-void
.end method

.method private ᐝ()V
    .locals 4

    .line 321
    iget-object v0, p0, Lo/YF;->ʿ:Ljava/lang/Integer;

    sget-object v1, Lo/YF;->ˎ:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    .line 324
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    iget-object v2, p0, Lo/YF;->ʿ:Ljava/lang/Integer;

    sget-object v3, Lo/YF;->ˋ:Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    const v2, 0x7f0e00fd

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0100

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    .line 325
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    const v1, 0x7f030032

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 326
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 327
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 328
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 331
    iget-object v0, p0, Lo/YF;->ʾ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lo/YF;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    :cond_1
    iget-object v0, p0, Lo/YF;->ι:Landroid/app/Dialog;

    new-instance v1, Lo/YG;

    invoke-direct {v1, p0}, Lo/YG;-><init>(Lo/YF;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 348
    :cond_2
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/YF;->ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/YF;->ˋ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/YF;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lo/YF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lo/YF;->ᐝ()V

    .line 269
    :cond_0
    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 279
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    iget-object v1, p0, Lo/YF;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/YH;->ˊ(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 4

    .line 295
    invoke-direct {p0}, Lo/YF;->ʻ()V

    .line 296
    iget-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lo/YF;->ʻ:Lo/YF$if;

    iget-object v1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    iget-object v2, p0, Lo/YF;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lo/YF;->ͺ:Lo/YH;

    invoke-interface {v0, v1, v2, v3}, Lo/YF$if;->ˊ(Landroid/app/Activity;Ljava/lang/String;Lo/YH;)V

    .line 298
    return-void
.end method

.method public ˊ(Ljava/lang/Integer;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lo/YF;->ʾ:Ljava/lang/Integer;

    .line 248
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    invoke-virtual {v0, p1, p2}, Lo/YH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public ˊ(Ljava/util/ArrayList;)V
    .locals 6

    .line 199
    new-instance v0, Lo/YH;

    iget-object v1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    sget-object v2, Lo/YF;->ˈ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YF;->ˈ:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/YF;->ˈ:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YF;->ˊ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/YH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    .line 200
    iget-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    invoke-virtual {v0, p1}, Lo/YH;->ˊ(Ljava/util/ArrayList;)V

    .line 201
    return-void
.end method

.method public ˊ(Lorg/json/JSONObject;)V
    .locals 6

    .line 188
    new-instance v0, Lo/YH;

    iget-object v1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    sget-object v2, Lo/YF;->ˈ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YF;->ˈ:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lo/YF;->ˉ:I

    and-int/lit8 v4, v4, 0x7c

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YF;->ˊ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/YH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    .line 189
    iget-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    invoke-virtual {v0, p1}, Lo/YH;->ˊ(Lorg/json/JSONObject;)V

    .line 190
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Lo/YF;)Z
    .locals 7

    .line 139
    :try_start_0
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget-byte v1, Lo/YF;->ˏ:B

    if-ge v0, v1, :cond_0

    .line 140
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YF;->ˈ:[B

    const/16 v3, 0x20

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YF;->ˈ:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/YF;->ˈ:[B

    const/16 v5, 0x1e

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YF;->ˊ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lo/YF;->ˏ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    move-exception v6

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ(Ljava/lang/Boolean;)V
    .locals 4

    .line 308
    invoke-direct {p0}, Lo/YF;->ʻ()V

    .line 309
    iget-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 311
    :try_start_0
    iget-object v0, p0, Lo/YF;->ʻ:Lo/YF$if;

    iget-object v1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    iget-object v2, p0, Lo/YF;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/YF$if;->ˊ(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_0

    :catch_0
    move-exception v3

    .line 314
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/YF;->ʿ:Ljava/lang/Integer;

    .line 258
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/YF;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/YF;->cancel(Z)Z

    .line 173
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lo/YF;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0, p0}, Lo/YF;->ˊ(Ljava/lang/String;Lo/YF;)Z

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()V
    .locals 5

    .line 208
    new-instance v0, Lo/YH;

    iget-object v1, p0, Lo/YF;->ʼ:Landroid/app/Activity;

    sget-object v2, Lo/YF;->ˈ:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lo/YF;->ˊ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/YH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    .line 209
    return-void
.end method

.method public ˎ(Ljava/lang/Boolean;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    invoke-virtual {v0, p1}, Lo/YH;->ˊ(Ljava/lang/Boolean;)V

    .line 238
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/YF;->ͺ:Lo/YH;

    invoke-virtual {v0}, Lo/YH;->ˎ()V

    .line 228
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 161
    sget-object v0, Lo/YF;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
