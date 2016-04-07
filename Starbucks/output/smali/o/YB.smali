.class public Lo/YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/Boolean;

.field private static ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˎ:[B

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/16 v0, 0x16e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YB;->ˎ:[B

    const/16 v0, 0xb9

    sput v0, Lo/YB;->ˏ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/YB;->ˊ:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 1
        0x6at
        0x30t
        0x6bt
        -0x39t
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x15t
        -0x2dt
        0x3t
        0x8t
        0x1bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0x35t
        -0x46t
        0x0t
        0xet
        0xdt
        -0x2t
        -0xet
        0x9t
        0xbt
        -0x11t
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x26t
        -0x12t
        -0x8t
        0x4t
        0x7t
        -0xdt
        0x3t
        0x8t
        0x36t
        -0x46t
        0x0t
        0xet
        -0x13t
        0x4t
        0x2t
        0x11t
        0x1ft
        -0x2dt
        0x3t
        0x8t
        -0x1t
        -0x8t
        0x4t
        0x20t
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0xet
        -0xft
        0x3at
        0x1at
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x1ct
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0x35t
        -0x46t
        0x0t
        0xet
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x18t
        -0x33t
        0x4t
        0x2t
        0x11t
        0x1ft
        -0x2dt
        0x3t
        0x8t
        0x1bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0x35t
        -0x46t
        0x0t
        0xet
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x1ft
        -0x1dt
        0x2t
        -0x1t
        -0xct
        0x46t
        -0x46t
        0x0t
        0xet
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x26t
        -0x12t
        -0x8t
        0x4t
        0x7t
        -0xdt
        0x3t
        0x8t
        0x1bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0x35t
        -0x46t
        0x0t
        0xet
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x18t
        -0x33t
        0x4t
        0x2t
        0x11t
        0x1ft
        -0x2dt
        0x3t
        0x8t
        0x36t
        -0x46t
        0x0t
        0xet
        -0x1t
        -0x8t
        0x4t
        0x27t
        -0x2dt
        0x3t
        0x8t
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x1ft
        -0x1dt
        0x2t
        -0x1t
        -0xct
        0x2bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0x35t
        -0x46t
        0x0t
        0xet
        -0x1t
        -0x8t
        0x4t
        0x27t
        -0x2dt
        0x3t
        0x8t
        0x1bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0xdt
        -0x2t
        -0xet
        0x9t
        0xbt
        -0x11t
        0x29t
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        0x3t
        0x2t
        -0x1t
        -0xct
        0x2bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        -0x29t
        0x1t
        -0x6t
        -0x13t
        0x4t
        0x2t
        0x11t
        0x1ft
        -0x2dt
        0x3t
        0x8t
        0x1bt
        -0x2bt
        0x13t
        -0xbt
        0x3t
        0x6t
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x15t
        -0x2dt
        0x3t
        0x8t
        0x36t
        -0x46t
        0x0t
        0xet
        -0x9t
        0x1t
        -0x6t
        0x1t
        0x44t
        -0x20t
        -0x21t
        0xbt
        -0x9t
        0x1bt
        -0xet
        -0xdt
        -0x5t
        0x46t
        -0x25t
        -0x13t
        -0x2t
        -0xet
        0x9t
        0xbt
        -0x11t
        0x44t
        -0x46t
        0x0t
        0xet
        0x3t
        0x2t
        -0x1t
        -0xct
        -0x1t
        -0x8t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    rsub-int p1, p1, 0x16a

    add-int/lit8 p2, p2, 0x3b

    sget-object v5, Lo/YB;->ˎ:[B

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x0

    new-array v1, p0, [B

    if-nez v5, :cond_0

    move v2, p0

    move v3, p2

    :goto_0
    neg-int v3, v3

    add-int p2, v2, v3

    :cond_0
    move v2, v4

    int-to-byte v3, p2

    add-int/lit8 v4, v4, 0x1

    aput-byte v3, v1, v2

    if-ne v4, p0, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, p2

    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v5, p1

    goto :goto_0
.end method

.method public static ˊ()V
    .locals 6

    .line 36
    sget-object v0, Lo/YB;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x1b

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x3c

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x14b

    invoke-static {v1, v3, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/YB;->ˏ:I

    and-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    sget-object v4, Lo/YB;->ˎ:[B

    const/16 v5, 0xfa

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0xa0

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x3c

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x5a

    invoke-static {v1, v3, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x7b

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x116

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x37

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-short v2, v1

    sget v3, Lo/YB;->ˏ:I

    and-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0xfa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x17

    const/16 v4, 0xdd

    invoke-static {v3, v4, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x44

    int-to-short v2, v2

    sget v3, Lo/YB;->ˏ:I

    and-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x9d

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x84

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x1e

    aget-byte v2, v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0x117

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x54

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x145

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x23

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x117

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x123

    invoke-static {v1, v3, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x4b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xc6

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x38

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x117

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x8b

    invoke-static {v1, v3, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x7c

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-short v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x16

    invoke-static {v4, v2, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x20

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x117

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x67

    invoke-static {v1, v3, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x167

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x15

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x123

    int-to-short v2, v2

    and-int/lit16 v3, v2, 0xfe

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xa6

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/YB;->ˋ:Ljava/util/HashMap;

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x1f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0xfa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/16 v3, 0x41

    invoke-static {v1, v3, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0xfa

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xfe

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/YB;->ˊ:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 68
    :try_start_0
    invoke-static {}, Lo/YB;->ˊ()V

    .line 69
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 71
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 73
    invoke-static {p0, v8, p2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 75
    :cond_0
    goto :goto_1

    .line 76
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lo/YB;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 79
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lo/YB;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_5

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lo/YB;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_5
    :goto_1
    goto/16 :goto_2

    .line 89
    :catch_0
    move-exception v6

    .line 90
    sget-object v0, Lo/YB;->ˎ:[B

    const/16 v1, 0x14

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YB;->ˎ:[B

    const/16 v2, 0x8

    aget-byte v1, v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x37

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lo/YB;->ˏ:I

    and-int/lit8 v3, v3, 0x7e

    int-to-byte v3, v3

    const/16 v4, 0x11a

    invoke-static {v2, v4, v3}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x1e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    sget-object v4, Lo/YB;->ˎ:[B

    const/16 v5, 0x1e

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YB;->ˎ:[B

    const/16 v3, 0x1e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YB;->ˎ:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    sget-object v4, Lo/YB;->ˎ:[B

    const/16 v5, 0x1e

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YB;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_2
    return-void
.end method
