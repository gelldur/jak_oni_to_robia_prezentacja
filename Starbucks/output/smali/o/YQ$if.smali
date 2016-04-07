.class public Lo/YQ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/YQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# static fields
.field private static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field protected ˊ:Landroid/widget/SpinnerAdapter;

.field protected ˋ:Ljava/lang/reflect/Method;

.field final synthetic ˎ:Lo/YQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YQ$if;->ˏ:[B

    const/16 v0, 0x8c

    sput v0, Lo/YQ$if;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x73t
        -0x61t
        0x2et
        0x1t
        0x12t
        -0x1bt
        0x16t
        -0x1t
        0x15t
        -0x8t
        0x1bt
        -0x7t
        0x9t
        0x2t
        -0x12t
        0xdt
        0x8t
        -0x5t
        0x9t
        -0x8t
        0x16t
        -0xct
        0x10t
        -0xat
        0x5t
        0x11t
        -0x6t
        -0x8t
        0x14t
    .end array-data
.end method

.method protected constructor <init>(Lo/YQ;Landroid/widget/SpinnerAdapter;)V
    .locals 6

    .line 178
    iput-object p1, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lo/YQ$if;->ˊ:Landroid/widget/SpinnerAdapter;

    .line 181
    :try_start_0
    const-class v0, Landroid/widget/SpinnerAdapter;

    sget-object v1, Lo/YQ$if;->ˏ:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    sget-object v3, Lo/YQ$if;->ˏ:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/YQ$if;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/YQ$if;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception v5

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 186
    :goto_0
    return-void
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lo/YQ$if;->ˏ:[B

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0xf

    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 p1, v2, -0x3

    add-int/lit8 p0, p0, 0x1

    :cond_0
    int-to-byte v2, p1

    aput-byte v2, v1, v5

    if-ne v5, p2, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p1

    add-int/lit8 v5, v5, 0x1

    aget-byte v3, v4, p0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/YQ$if;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1, v2}, Lo/YQ$if;->ˊ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/YQ$if;->ˊ:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 208
    :catch_1
    move-exception v3

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected ˊ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 224
    if-gez p1, :cond_0

    .line 225
    iget-object v0, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    iget-object v1, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    invoke-virtual {v1}, Lo/YQ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/YQ$if;->ˏ:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sget-object v3, Lo/YQ$if;->ˏ:[B

    const/16 v4, 0x19

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YQ$if;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030047

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lo/YQ;->ˊ:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    iget-object v0, v0, Lo/YQ;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    invoke-static {v1}, Lo/YQ;->ˊ(Lo/YQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    invoke-virtual {v0}, Lo/YQ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    iget-object v1, v1, Lo/YQ;->ˊ:Landroid/widget/TextView;

    sget-object v2, Lo/YQ$if;->ˏ:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    sget-object v4, Lo/YQ$if;->ˏ:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YQ$if;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/YQ$if;->ˎ:Lo/YQ;

    iget-object v0, v0, Lo/YQ;->ˊ:Landroid/widget/TextView;

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/YQ$if;->ˊ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
