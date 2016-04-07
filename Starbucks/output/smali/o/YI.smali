.class public Lo/YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static ʻ:I

.field private static ˊ:Landroid/content/Context;

.field private static ˋ:Landroid/location/LocationManager;

.field private static ˎ:Lo/YI;

.field private static ˏ:Landroid/location/Location;

.field private static final ᐝ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YI;->ᐝ:[B

    const/16 v0, 0xbe

    sput v0, Lo/YI;->ʻ:I

    const/4 v0, 0x0

    sput-object v0, Lo/YI;->ˊ:Landroid/content/Context;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lo/YI;->ˎ:Lo/YI;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lo/YI;->ˏ:Landroid/location/Location;

    return-void

    :array_0
    .array-data 1
        0x72t
        0x6dt
        -0x34t
        0x3at
        0x0t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x8t
        0x8t
        0x4t
        -0x11t
        0x6t
        0x0t
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x43t
        0x36t
        -0x5t
        0xct
        -0x24t
        0xft
        0xct
        -0x3t
        -0xet
        0x2t
        -0xat
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x43t
        0x42t
        -0x2t
        -0x8t
        -0x2t
        -0x12t
        0xft
        -0x3t
        -0xdt
        0xat
        -0x14t
        0x18t
        -0xft
        -0x6t
        0x10t
        -0x12t
        -0x48t
        0x49t
        0x0t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x43t
        0x36t
        -0x5t
        0xct
        -0x2bt
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x22t
        0x1ct
        -0xct
        -0xct
        0xct
        0x0t
        -0xbt
        0x0t
        -0xat
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x43t
        0x42t
        -0x11t
        0xct
        -0x24t
        0xft
        0xct
        -0x3t
        -0xet
        0x2t
        -0xat
        -0x1dt
        -0x5t
        0x0t
        -0x13t
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x43t
        0x3et
        -0x4t
        -0x25t
        0x20t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x2et
        0x22t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SIB)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x3a

    sget-object v5, Lo/YI;->ᐝ:[B

    rsub-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p2, p2, 0x75

    new-array v1, p0, [B

    if-nez v5, :cond_0

    move v2, p2

    move v3, p0

    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 p1, v2, 0x3

    add-int/lit8 p2, p2, 0x1

    :cond_0
    int-to-byte v2, p1

    aput-byte v2, v1, v4

    add-int/lit8 v4, v4, 0x1

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
    .locals 4

    .line 95
    :try_start_0
    sget-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    sget-object v1, Lo/YI;->ˎ:Lo/YI;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v3

    .line 98
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x33

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x40

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 4

    .line 63
    sget-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x1d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lo/YI;->ʻ:I

    and-int/lit8 v1, v1, 0x73

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    .line 65
    new-instance v0, Lo/YI;

    invoke-direct {v0}, Lo/YI;-><init>()V

    sput-object v0, Lo/YI;->ˎ:Lo/YI;

    .line 67
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 146
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0xd

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x1d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lo/YI;->ʻ:I

    and-int/lit8 v1, v1, 0x73

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zr"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)V
    .locals 7

    .line 128
    :try_start_0
    sget-object v0, Lo/YI;->ˏ:Landroid/location/Location;

    if-nez v0, :cond_0

    sget-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lo/YI;->ˏ:Landroid/location/Location;

    .line 130
    sget-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    move-object v1, p0

    sget-object v5, Lo/YI;->ˎ:Lo/YI;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    goto :goto_0

    .line 133
    :catch_0
    move-exception v6

    .line 134
    sget-object v0, Lo/YI;->ᐝ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x20

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YI;->ᐝ:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x15

    invoke-static {v4, v2, v3}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 5

    .line 76
    invoke-static {p0}, Lo/YI;->ˊ(Landroid/content/Context;)V

    .line 79
    invoke-static {p0}, Lo/YI;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    new-instance v3, Landroid/location/Criteria;

    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    .line 85
    sget-object v0, Lo/YI;->ˋ:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    .line 86
    sget-object v0, Lo/YI;->ᐝ:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x19

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    .line 110
    sput-object p0, Lo/YI;->ˊ:Landroid/content/Context;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lo/YI;->ˏ:Landroid/location/Location;

    .line 113
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x34

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2d

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/YI;->ˊ(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lo/YI;->ᐝ:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/16 v3, 0x57

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/YI;->ˊ(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lo/YI;->ˏ:Landroid/location/Location;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 7

    .line 158
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x1d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lo/YI;->ʻ:I

    and-int/lit8 v1, v1, 0x73

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zr"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 161
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x2f

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/YI;->ʻ:I

    and-int/lit8 v1, v1, 0x6d

    int-to-byte v1, v1

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x74

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v6

    .line 165
    :cond_0
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0xd

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 29
    invoke-static {}, Lo/YI;->ˊ()V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x21

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x13

    int-to-byte v2, v2

    const/16 v3, 0x40

    invoke-static {v1, v2, v3}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lo/YI;->ˊ:Landroid/content/Context;

    check-cast v0, Lo/Yk;

    invoke-virtual {v0}, Lo/Yk;->ﾞ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    sget-object v0, Lo/YI;->ᐝ:[B

    const/16 v1, 0x21

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v1, Lo/YI;->ᐝ:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/YI;->ᐝ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YI;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 54
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 49
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 44
    return-void
.end method
