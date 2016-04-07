.class public Lo/YQ;
.super Landroid/widget/Spinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YQ$if;
    }
.end annotation


# static fields
.field private static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YQ;->ˏ:[B

    const/16 v0, 0x8c

    sput v0, Lo/YQ;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        -0x74t
        0x65t
        0x3ft
        -0xet
        0xft
        -0x26t
        0x17t
        0x13t
        -0x4t
        -0x21t
        0x12t
        0x7t
        -0x7t
        -0x2t
        0x11t
        -0xft
        -0x1t
        -0x14t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x25t
        0x25t
        0x6t
        -0xet
        0xft
        -0x21t
        0x12t
        0x7t
        -0x7t
        -0x2t
        0x11t
        -0xft
        -0x1t
        -0x14t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x25t
        0x25t
        0x6t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/YQ;->ˋ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/YQ;->ˎ:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/YQ;->ˋ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/YQ;->ˎ:Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1, p2}, Lo/YQ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/YQ;->ˋ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/YQ;->ˎ:Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1, p2}, Lo/YQ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1a

    sget-object v5, Lo/YQ;->ˏ:[B

    const/4 v4, 0x0

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x73

    new-array v1, p2, [B

    if-nez v5, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    add-int p0, v2, v3

    add-int/lit8 p1, p1, 0x1

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

.method static synthetic ˊ(Lo/YQ;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/YQ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 75
    sget-object v0, Lo/XC$ʽ;->SpinnerWithHint:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 77
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 80
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 82
    :sswitch_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/YQ;->ˋ:Ljava/lang/String;

    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lo/YQ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 8

    .line 130
    invoke-virtual {p0, p1}, Lo/YQ;->ˊ(Landroid/widget/SpinnerAdapter;)Landroid/widget/SpinnerAdapter;

    move-result-object v5

    .line 132
    invoke-super {p0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 135
    :try_start_0
    const-class v0, Landroid/widget/AdapterView;

    sget-object v1, Lo/YQ;->ˏ:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/YQ;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 136
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-class v0, Landroid/widget/AdapterView;

    sget-object v1, Lo/YQ;->ˏ:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lo/YQ;->ˏ:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/YQ;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 140
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v7, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception v6

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 146
    :goto_0
    return-void
.end method

.method public setValueSelection(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1, p2}, Lo/YQ;->ˊ(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lo/YQ;->setSelection(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;
    .locals 2

    .line 100
    const v0, 0x7f030048

    invoke-static {p1, p2, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 101
    const v0, 0x7f030046

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 102
    invoke-virtual {p0, v1}, Lo/YQ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    return-object v1
.end method

.method protected ˊ(Landroid/widget/SpinnerAdapter;)Landroid/widget/SpinnerAdapter;
    .locals 4

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/YQ$if;

    invoke-direct {v2, p0, p1}, Lo/YQ$if;-><init>(Lo/YQ;Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SpinnerAdapter;

    return-object v0
.end method
