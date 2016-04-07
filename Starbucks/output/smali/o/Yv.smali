.class public Lo/Yv;
.super Lo/YF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yv$if;
    }
.end annotation


# static fields
.field private static final ـ:[B

.field private static ᐧ:I


# instance fields
.field private ˈ:[I

.field private ˉ:[I

.field private ˌ:I

.field private ˍ:I

.field private ˑ:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Yv;->ـ:[B

    const/16 v0, 0xb2

    sput v0, Lo/Yv;->ᐧ:I

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x40t
        0x6ct
        0x45t
        0x3t
        0x20t
        -0x1dt
        -0x2t
        0x1t
        0x31t
        -0x31t
        0x15t
        0x4t
        -0x10t
        0x3t
        0x11t
        0x2dt
        0x1ct
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x1ft
        -0x15t
        -0x10t
        0x25t
        -0x1ct
        0x13t
        -0xbt
        -0x3t
        0x14t
        0x0t
        -0xft
        0xdt
        -0x4t
        0x3t
        -0x9t
        0x28t
        -0x23t
        0x2et
        -0x1dt
        0x0t
        -0x6t
        0x6t
        -0x9t
        0x5t
        -0x4t
        0x9t
        0xct
        0x2ct
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1, p2}, Lo/YF;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/Yv;->ˈ:[I

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/Yv;->ˉ:[I

    .line 24
    iget-object v0, p0, Lo/Yv;->ˉ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/Yv;->ˌ:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/Yv;->ˍ:I

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lo/Yv;->ˑ:B

    .line 37
    return-void

    nop

    :array_0
    .array-data 4
        0xb4
        0x12c
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x3c
    .end array-data
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0xb

    add-int/lit8 p0, p0, 0x43

    sget-object v5, Lo/Yv;->ـ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x0

    add-int/lit8 p2, p2, 0xf

    new-array v1, p2, [B

    if-nez v5, :cond_0

    move v2, p0

    move v3, p2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p0, v2, 0x2

    :cond_0
    move v2, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v4, p2, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p0

    aget-byte v3, v5, p1

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Yv;->ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/Yv;->ˋ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/Yv;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/Yv;->ˋ()Z

    .line 46
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Yv;->ˋ([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/Yv;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 68
    iget v0, p0, Lo/Yv;->ˍ:I

    iget-object v1, p0, Lo/Yv;->ˈ:[I

    iget-byte v2, p0, Lo/Yv;->ˑ:B

    aget v1, v1, v2

    if-ne v0, v1, :cond_3

    .line 71
    iget-byte v0, p0, Lo/Yv;->ˑ:B

    iget-object v1, p0, Lo/Yv;->ˈ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 72
    iget-byte v0, p0, Lo/Yv;->ˑ:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/Yv;->ˑ:B

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lo/Yv;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/Yv;->ˊ(Ljava/lang/String;)Lo/YF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YF;->cancel(Z)Z

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    .line 83
    :cond_3
    :goto_2
    :try_start_4
    iget v0, p0, Lo/Yv;->ˌ:I

    iget-object v1, p0, Lo/Yv;->ˉ:[I

    iget-byte v2, p0, Lo/Yv;->ˑ:B

    aget v1, v1, v2

    if-ne v0, v1, :cond_4

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/Yv;->ˌ:I

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 89
    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 90
    iget v0, p0, Lo/Yv;->ˍ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Yv;->ˍ:I

    .line 91
    iget v0, p0, Lo/Yv;->ˌ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Yv;->ˌ:I

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const/4 v7, 0x0

    .line 100
    :try_start_5
    iget-object v0, p0, Lo/Yv;->ͺ:Lo/YH;

    iget-object v1, p0, Lo/Yv;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/YH;->ˊ(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Yv;->publishProgress([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    goto :goto_3

    .line 105
    :catch_0
    move-exception v8

    .line 106
    :try_start_6
    sget-object v0, Lo/Yv;->ـ:[B

    const/16 v1, 0x1f

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x7

    int-to-byte v1, v1

    sget-object v2, Lo/Yv;->ـ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/Yv;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yv;->ـ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/Yv;->ـ:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/Yv;->ـ:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yv;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :cond_5
    :goto_3
    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v6

    .line 112
    sget-object v0, Lo/Yv;->ـ:[B

    const/16 v1, 0x1f

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x7

    int-to-byte v1, v1

    sget-object v2, Lo/Yv;->ـ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/Yv;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yv;->ـ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/Yv;->ـ:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/Yv;->ـ:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/Yv;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

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

    .line 115
    iget-object v0, p0, Lo/Yv;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/Yv;->ˊ(Ljava/lang/String;)Lo/YF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YF;->cancel(Z)Z

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lo/Yv;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/Yv;->ˎ(Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v5

    .line 146
    sget-object v0, Lo/Yv;->ـ:[B

    const/16 v1, 0x1f

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x7

    int-to-byte v1, v1

    sget-object v2, Lo/Yv;->ـ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/Yv;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Yv;->ـ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/Yv;->ـ:[B

    const/16 v4, 0x1f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lo/Yv;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

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

    .line 148
    :goto_0
    return-void
.end method

.method protected ˋ(Ljava/lang/Boolean;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/Yv;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/Yv;->ˎ(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected varargs ˋ([Ljava/lang/Void;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lo/Yv;->ʻ:Lo/YF$if;

    iget-object v1, p0, Lo/Yv;->ʼ:Landroid/app/Activity;

    iget-object v2, p0, Lo/Yv;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lo/Yv;->ͺ:Lo/YH;

    invoke-interface {v0, v1, v2, v3}, Lo/YF$if;->ˊ(Landroid/app/Activity;Ljava/lang/String;Lo/YH;)V

    .line 128
    return-void
.end method
