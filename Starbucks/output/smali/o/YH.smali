.class public Lo/YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʹ:I = 0xc8

.field public static final ʻ:Ljava/lang/String; = "user/register"

.field public static final ʼ:Ljava/lang/String; = "user/password-restore"

.field public static final ʽ:Ljava/lang/String; = "user/profile"

.field public static final ʾ:Ljava/lang/String; = "get-coffee-shops"

.field public static final ʿ:Ljava/lang/String; = "card"

.field public static final ˈ:Ljava/lang/String; = "card/transactions"

.field public static final ˉ:Ljava/lang/String; = "is-new-transaction"

.field public static final ˊ:Ljava/lang/String; = "GET"

.field public static final ˋ:Ljava/lang/String; = "POST"

.field public static final ˌ:Ljava/lang/String; = "rewards"

.field public static final ˍ:Ljava/lang/String; = "reload/get-access-token"

.field public static final ˎ:Ljava/lang/String; = "POST_JSON"

.field public static final ˏ:Ljava/lang/String; = "user/auth/with-password"

.field public static final ˑ:Ljava/lang/String; = "reload/get-orderid"

.field private static final ˡ:[S

.field private static ˮ:I = 0x0

.field public static final ͺ:Ljava/lang/String; = "user/change-profile"

.field public static final ՙ:I = 0x190

.field public static final י:I = 0x191

.field public static final ـ:Ljava/lang/String; = "terms/"

.field public static final ٴ:I = 0x193

.field public static final ᐝ:Ljava/lang/String; = "user/auth/with-token"

.field public static final ᐧ:Ljava/lang/String; = "help/"

.field public static final ᐨ:Ljava/lang/String; = "faq/"

.field private static final ᵎ:I = 0x7530

.field private static final ᵔ:Ljava/lang/String; = "amrest"

.field private static final ᵢ:Ljava/lang/String; = "amrest222"

.field public static final ι:Ljava/lang/String; = "user/password-change"

.field public static final ﹳ:Ljava/lang/String; = "privacy-policy/"

.field public static final ﾞ:Ljava/lang/String; = "benefits/"


# instance fields
.field private ʳ:Ljava/lang/Integer;

.field private ʴ:Ljava/lang/String;

.field private ˆ:Ljava/lang/Boolean;

.field private ˇ:Ljava/lang/String;

.field private ᴵ:Ljava/lang/String;

.field private ⁱ:Landroid/content/Context;

.field private ﹶ:Lorg/json/JSONObject;

.field private ﹺ:Ljava/util/ArrayList;

.field private ｰ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x392

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/YH;->ˡ:[S

    const/16 v0, 0xdb

    sput v0, Lo/YH;->ˮ:I

    return-void

    :array_0
    .array-data 2
        0x0s
        -0x80s
        0x5s
        0x6fs
        0x49s
        0x3s
        0x9s
        -0x9s
        0x1s
        0x3s
        0xbs
        -0x1s
        -0x44s
        -0x2s
        0x11s
        -0xes
        -0x35s
        0x45s
        -0x2s
        -0x11s
        0xds
        0x5s
        -0x12s
        0x2s
        0x11s
        -0xbs
        0x6s
        -0x1s
        0x5s
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x3as
        0x66s
        -0x96s
        0x48s
        -0xds
        0xes
        -0x3s
        -0x1s
        -0x1s
        0x5s
        -0xes
        -0x3bs
        0x23s
        0x11s
        -0x1es
        0x23s
        0xcs
        -0xbs
        0x1s
        -0xbs
        -0x1as
        -0x8s
        0x7s
        0x1fs
        0x12s
        -0xas
        -0x6s
        -0x43s
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x3as
        -0x1as
        0x28s
        0x2cs
        0x0s
        -0x4s
        -0x1es
        0x13s
        0xes
        -0x3s
        -0x1s
        -0x1s
        0x5s
        -0xes
        -0x20s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        -0x2s
        -0xes
        0xds
        -0x43s
        0x34s
        0x5s
        -0x7s
        0xds
        -0x7s
        -0x2s
        -0x38s
        0x43s
        0x2s
        -0x3s
        -0x9s
        0x3s
        0x3s
        -0x7s
        -0x2s
        -0xes
        0xds
        -0x43s
        0x41s
        -0xfs
        0x12s
        0x0s
        0x4s
        -0x8s
        0x3s
        -0xes
        -0x37s
        0x36s
        0x5s
        -0x7s
        0xds
        -0x7s
        -0x2s
        0xas
        -0x46s
        0x41s
        -0x9s
        0x12s
        -0x4as
        0x47s
        -0x2s
        -0x11s
        0xds
        0x5s
        -0x12s
        0x2s
        0x11s
        -0xbs
        0x6s
        -0x1s
        -0x2s
        0xfs
        -0x47s
        0x36s
        0xcs
        -0x9s
        0x0s
        -0x1s
        0x0s
        -0x38s
        0x46s
        -0xbs
        0x7s
        0x1s
        0x3s
        -0x2s
        -0xes
        0xds
        -0x43s
        0x41s
        0x2s
        -0x3s
        -0x9s
        0x3s
        0x3s
        -0x7s
        -0x2s
        0x11s
        -0xes
        -0x2s
        0x2s
        0x5s
        -0x3s
        -0x2s
        0xfs
        -0x2ds
        0x1es
        0xfs
        -0x3as
        -0x1as
        0x28s
        0x2cs
        0x0s
        -0x4s
        -0x1es
        0x13s
        0xes
        -0x3s
        -0x1s
        -0x1s
        0x5s
        -0xes
        -0x20s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        0x9s
        -0xfs
        -0x1cs
        0x17s
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x3as
        -0x1as
        0x1es
        -0x1es
        0x33s
        0xes
        0x15s
        -0x11s
        -0x45s
        0x43s
        -0x2s
        0x2s
        0x5s
        -0x3s
        0x34s
        -0x1s
        -0xcs
        -0xds
        0x7s
        0x3s
        -0xes
        0x3s
        -0x35s
        0x38s
        -0x2s
        0xfs
        -0x47s
        0x42s
        0x3s
        -0xes
        0x1s
        0xds
        -0x9s
        -0x5s
        -0x1s
        -0xes
        -0x19s
        0xbs
        0x32s
        -0xfs
        -0xds
        0x2as
        0x9s
        -0x4s
        -0x1s
        -0x14s
        -0x1as
        0x2cs
        0x0s
        -0x4s
        -0x2ds
        0x29s
        -0x3s
        -0x4s
        0x9s
        0x6s
        -0x2fs
        0x33s
        -0x2s
        0xfs
        -0x2ds
        0x1es
        0xfs
        -0x3as
        0x66s
        -0x96s
        0x48s
        -0xds
        0xes
        -0x3s
        -0x1s
        -0x1s
        0x5s
        -0xes
        -0x3bs
        0x23s
        0x11s
        -0x1es
        0x23s
        0xcs
        -0xbs
        0x1s
        -0xbs
        -0x1as
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x5cs
        -0x72s
        0x96s
        -0x96s
        0x48s
        -0xds
        0xcs
        0x4s
        -0x10s
        0xes
        0x1s
        -0x4as
        0x32s
        -0xfs
        -0xds
        0x35s
        -0x3s
        -0x6s
        -0x12s
        -0x1as
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x29s
        0x6s
        -0xas
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        -0xds
        0x12s
        -0x16s
        0x11s
        -0xes
        0xfs
        -0x2s
        0xfs
        -0x2ds
        0x1es
        0xfs
        -0x3as
        -0x1as
        0x1es
        -0x1es
        0x33s
        0xes
        0x15s
        -0x11s
        -0x45s
        0x43s
        -0x2s
        0x2s
        0x5s
        -0x3s
        0x10s
        -0x3s
        0x7s
        0x4s
        -0x41s
        -0x2s
        -0xes
        0xds
        -0x43s
        0x32s
        0x14s
        -0x1s
        -0xcs
        -0x39s
        0x48s
        -0xes
        0xbs
        -0xcs
        -0x3bs
        0x47s
        -0x5s
        -0x4s
        -0x6s
        0x9s
        0xcs
        0x5s
        -0xds
        0xes
        0x1s
        -0x3as
        0x27s
        0xcs
        0x5s
        -0xds
        0xes
        0x1s
        -0x42s
        0x0s
        0x0s
        -0x2s
        0xfs
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x28s
        0x2cs
        0x0s
        -0x4s
        -0x1es
        0x13s
        0xes
        -0x3s
        -0x1s
        -0x1s
        0x5s
        -0xes
        -0x20s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        -0x2s
        -0xes
        0xds
        -0x43s
        0x32s
        0x14s
        -0x1s
        -0xcs
        -0x39s
        0x48s
        -0xes
        0xbs
        -0xcs
        -0x3bs
        0x43s
        -0xfs
        0x12s
        0x0s
        0x4s
        -0x8s
        0x3s
        -0xes
        -0x4s
        0xcs
        0x5s
        -0xds
        0xes
        0x1s
        0xfs
        0x0s
        -0x4s
        -0x3s
        -0x6s
        -0x2s
        0x13s
        -0xbs
        0x6s
        -0x1s
        -0x3fs
        0x3bs
        0x9s
        -0x4s
        -0x1s
        0x2cs
        -0x1s
        0x6s
        -0xfs
        0x9s
        0x6s
        -0x47s
        0x27s
        0x25s
        -0x9s
        -0xbs
        -0x1bs
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x1es
        -0x1es
        0x33s
        0xes
        0x15s
        -0x11s
        -0x45s
        0x43s
        -0x2s
        0x2s
        0x5s
        -0x3s
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x23s
        0x29s
        -0x3s
        -0x4s
        0x9s
        0x6s
        -0x24s
        0x22s
        -0x3s
        0x5s
        -0x5s
        -0xcs
        0xcs
        -0x3s
        -0x27s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x1cs
        -0x1cs
        0x2cs
        0x23s
        -0xes
        0x3s
        -0x44s
        0x43s
        -0x2s
        0x2s
        0x5s
        -0x3s
        0x2s
        -0x9s
        0xds
        -0x15s
        0x2s
        0x16s
        -0x4cs
        0x43s
        -0x1s
        -0x3s
        -0x3s
        -0x6s
        0x16s
        -0x4as
        -0x2s
        -0xes
        0xds
        -0x43s
        0x41s
        -0xfs
        0x12s
        0x0s
        0x4s
        -0x8s
        0x3s
        -0xes
        -0x37s
        0x45s
        -0xds
        0xes
        0x1s
        -0x5s
        0x3s
        -0xds
        -0x2s
        -0xes
        0xds
        -0x43s
        0x43s
        -0xds
        0x2s
        0x2s
        0xas
        0x1s
        -0xfs
        0xds
        0x34s
        -0x1s
        -0xcs
        0x7s
        0x3s
        -0x9s
        0x11s
        -0x19s
        0x13s
        -0xbs
        0x6s
        -0x1s
        0x23s
        0x11s
        -0x1es
        0x2as
        0x9s
        -0x4s
        -0x1s
        -0x14s
        -0x1as
        0x23s
        0x11s
        -0x1es
        0x30s
        -0x1s
        0x4s
        0x1s
        -0x1as
        -0x1as
        0x23s
        0x11s
        -0x1es
        0x27s
        -0x2s
        0xfs
        -0x1as
        -0x1as
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x3as
        -0x1as
        0x23s
        0x29s
        -0x3s
        -0x4s
        0x9s
        0x6s
        -0x24s
        0x22s
        -0x3s
        0x5s
        -0x5s
        -0xcs
        0xcs
        -0x3s
        -0x27s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        0x3s
        0x0s
        -0x23s
        0x34s
        -0x1s
        -0xcs
        -0x14s
        0x1bs
        -0x4s
        -0x6s
        0x9s
        -0x34s
        -0x1as
        -0x5s
        0x10s
        -0x42s
        0x9s
        -0xfs
        -0xfs
        -0x4s
        0xcs
        -0x1s
        0x0s
        -0x9s
        -0x2s
        0x11s
        -0xbs
        0xds
        -0xds
        0xbs
        0x5s
        -0x2s
        0xfs
        -0x2ds
        0x1es
        0xfs
        -0x3as
        -0x1as
        0x23s
        0x29s
        -0x3s
        -0x4s
        0x9s
        0x6s
        -0x24s
        0x22s
        -0x3s
        0x5s
        -0x5s
        -0xcs
        0xcs
        -0x3s
        -0x27s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        -0x1as
        0x25s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
        -0xds
        0x7s
        0x3s
        -0xes
        0x3s
        -0x35s
        0x38s
        -0x2s
        0xfs
        -0x47s
        0x34s
        0x2s
        0x0s
        0x2s
        0xes
        0x0s
        -0x46s
        0x47s
        -0x5s
        -0x4s
        -0x6s
        0x9s
        -0x2s
        0xfs
        -0x24s
        0x1fs
        0x4s
        0x1s
        -0x2as
        0x29s
        -0x4s
        -0x1s
        -0x34s
        0x66s
        -0x96s
        0x48s
        -0xds
        0xes
        -0x3s
        -0x1s
        -0x1s
        0x5s
        -0xes
        -0x3bs
        0x23s
        0x11s
        -0x1es
        0x23s
        0xcs
        -0xbs
        0x1s
        -0xbs
        -0x1as
        -0x1s
        0x4s
        0x1s
        -0x1s
        0x4s
        0x1s
        0xbs
        -0x15s
        0x9s
        -0x4s
        -0x1s
        0xcs
        0x5s
        -0xds
        0xes
        0x1s
        -0x42s
        0x0s
        0x0s
        0x22s
        0x0s
        0x2s
        0xbs
        0x4s
        -0x47s
        0x16s
        0x25s
        -0x7s
        0x11s
        0x1s
        -0xes
        0xfs
        -0xfs
        0xds
        -0x5s
        0x6s
        -0x44s
        -0x2s
        0xfs
        -0x2ds
        0x1es
        0xfs
        -0x3as
        -0x1as
        0x25s
        0x33s
        -0x15s
        0x2s
        0xbs
        0x4s
        -0xbs
        0x6s
        -0x1s
        -0x34s
        -0x1as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x17

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x1d6

    const/16 v2, 0x3d

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/YH;->ᴵ:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/YH;->ｰ:Ljava/util/Map;

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    .line 85
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x21

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x190

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2cf

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/YH;->ˇ:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lo/YH;->ⁱ:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lo/YH;->ᴵ:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lo/YH;->ˊ(Landroid/content/Context;)Z

    .line 99
    return-void
.end method

.method private ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 566
    iget-object v0, p0, Lo/YH;->ⁱ:Landroid/content/Context;

    iget-object v2, p0, Lo/YH;->ˇ:Ljava/lang/String;

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

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zr"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

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

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0xa

    sget-object v5, Lo/YH;->ˡ:[S

    rsub-int p0, p0, 0x37f

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    if-nez v5, :cond_0

    move v2, p0

    move v3, p1

    :goto_0
    add-int p2, v2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v4, p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, p2

    aget-short v3, v5, p0

    goto :goto_0
.end method

.method public static ˊ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 158
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    const-string v2, ""

    .line 160
    const-string v3, ""

    .line 161
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 165
    return-object v3
.end method

.method public static ˊ()V
    .locals 2

    .line 106
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    return-void
.end method

.method private ˊ(I)V
    .locals 1

    .line 524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YH;->ʳ:Ljava/lang/Integer;

    .line 525
    return-void
.end method

.method private ˊ(ILjava/lang/String;)V
    .locals 1

    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/YH;->ʳ:Ljava/lang/Integer;

    .line 514
    iput-object p2, p0, Lo/YH;->ʴ:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public static ˊ(Landroid/webkit/HttpAuthHandler;)V
    .locals 4

    .line 176
    sget-object v0, Lo/YH;->ˡ:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x52

    int-to-byte v1, v1

    const/16 v2, 0x19a

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x37

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-short v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x38

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method private ˊ(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 6

    .line 313
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lo/YH;->ˊ(I)V

    .line 317
    invoke-virtual {p0}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 325
    :goto_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 328
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 332
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/YH;->ᐝ(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 5

    .line 118
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lo/YH;->ˮ:I

    and-int/lit16 v1, v1, 0x17d

    int-to-byte v1, v1

    const/16 v2, 0x9c

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v3, v0

    .line 119
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_0
    const v0, 0x7f0d00e1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 137
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u141d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x8

    aget-short v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x58

    int-to-byte v1, v1

    const/16 v2, 0x1fd

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x21

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lo/YH;->ˮ:I

    and-int/lit16 v1, v1, 0x17f

    int-to-byte v1, v1

    const/16 v2, 0x2ad

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x8

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x24

    aget-short v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x19b

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x21

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lo/YH;->ˮ:I

    and-int/lit16 v1, v1, 0x17f

    int-to-byte v1, v1

    const/16 v2, 0xa0

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc70 -> :sswitch_0
        0xdfc -> :sswitch_2
        0x5c2b3cd -> :sswitch_1
        0x5c2b552 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const/4 v5, 0x1

    .line 580
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    move-object v7, v0

    .line 581
    if-eqz v5, :cond_0

    .line 582
    const/4 v5, 0x0

    goto :goto_1

    .line 585
    :cond_0
    sget-object v0, Lo/YH;->ˡ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x24f

    aget-short v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x216

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :goto_1
    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x21

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/YH;->ˮ:I

    and-int/lit16 v2, v2, 0x16f

    int-to-byte v2, v2

    const/16 v3, 0x281

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    sget-object v0, Lo/YH;->ˡ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x54

    aget-short v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x17b

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x21

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/YH;->ˮ:I

    and-int/lit16 v2, v2, 0x16f

    int-to-byte v2, v2

    const/16 v3, 0x281

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    goto/16 :goto_0

    .line 593
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 10

    .line 273
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v5, v0

    .line 275
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 278
    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 279
    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 280
    invoke-virtual {v5, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x3b

    aget-short v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x14

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x7c

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x21

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/YH;->ˮ:I

    and-int/lit16 v2, v2, 0x16f

    int-to-byte v2, v2

    const/16 v3, 0x281

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/YH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lo/YH;->ˋ()V

    .line 287
    iget-object v0, p0, Lo/YH;->ｰ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 288
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 290
    iget-object v0, p0, Lo/YH;->ｰ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 291
    invoke-virtual {v5, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_0

    .line 295
    :cond_0
    const/4 v7, 0x0

    .line 296
    const/4 v0, 0x1

    new-array v8, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Lo/YK;

    iget-object v1, p0, Lo/YH;->ⁱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/YK;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 297
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x17

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x88

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x348

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v9

    .line 298
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v8, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 299
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 301
    return-object v5
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 10

    .line 347
    :try_start_0
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x190

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x186

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x1e

    aget-short v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x195

    const/16 v3, 0x57

    invoke-static {v2, v1, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/YH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x202

    aget-short v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/4 v2, 0x5

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x9e

    aget-short v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/YH;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 351
    iget-object v0, p0, Lo/YH;->ﹶ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 352
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x53

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x24f

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/4 v3, 0x6

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x27d

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 355
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    .line 356
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 357
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 360
    invoke-direct {p0, v6}, Lo/YH;->ˊ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 361
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0xc

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-short v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x20

    aget-short v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/YH;->ˡ:[S

    const/16 v5, 0x13d

    aget-short v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/4 v3, 0x6

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xeb

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17a

    const/16 v2, 0x18

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/YH;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 388
    :cond_0
    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v6

    .line 371
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x2f

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x1d4

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/HttpResponseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    goto/16 :goto_0

    .line 373
    :catch_1
    move-exception v6

    .line 374
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x202

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x162

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    goto/16 :goto_0

    .line 376
    :catch_2
    move-exception v6

    .line 377
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x101

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x44

    int-to-byte v3, v3

    const/16 v4, 0x22f

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13d

    const/16 v2, 0x18

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/YH;->ﹶ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/YH;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0}, Lo/YH;->ˊ(ILjava/lang/String;)V

    .line 388
    :cond_1
    goto :goto_0

    .line 386
    :catch_3
    move-exception v6

    .line 387
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0xd6

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x71

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

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

    .line 389
    :goto_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 9

    .line 400
    :try_start_0
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x202

    aget-short v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/4 v2, 0x5

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x9e

    aget-short v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/YH;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 403
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 404
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x21

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/YH;->ˮ:I

    and-int/lit16 v2, v2, 0x16f

    int-to-byte v2, v2

    const/16 v3, 0x281

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 405
    iget-object v0, p0, Lo/YH;->ﹺ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/YH;->ˋ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 407
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 408
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 411
    invoke-direct {p0, v6}, Lo/YH;->ˊ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 412
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x2d7

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x363

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/4 v3, 0x6

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xe2

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x18d

    aget-short v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x49

    int-to-byte v2, v2

    const/16 v3, 0x2a9

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/YH;->ﹺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/YH;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 439
    :cond_0
    goto/16 :goto_0

    .line 421
    :catch_0
    move-exception v6

    .line 422
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x20

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x341

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/HttpResponseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v6

    .line 425
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lo/YH;->ˮ:I

    and-int/lit16 v2, v2, 0x3f5

    int-to-short v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x231

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lo/YH;->ˡ:[S

    const/16 v5, 0x13d

    aget-short v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    goto/16 :goto_0

    .line 427
    :catch_2
    move-exception v6

    .line 428
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x101

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x44

    int-to-byte v3, v3

    const/16 v4, 0x22f

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13d

    const/16 v2, 0x18

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/YH;->ﹺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/YH;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0}, Lo/YH;->ˊ(ILjava/lang/String;)V

    .line 439
    :cond_1
    goto :goto_0

    .line 437
    :catch_3
    move-exception v6

    .line 438
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0xd6

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x71

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

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

    .line 440
    :goto_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 555
    iget-object v0, p0, Lo/YH;->ⁱ:Landroid/content/Context;

    iget-object v2, p0, Lo/YH;->ˇ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zr"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x4

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

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 7

    .line 451
    :try_start_0
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x17

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x1d6

    const/16 v2, 0x3d

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/YH;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 454
    invoke-direct {p0, v6}, Lo/YH;->ˊ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 455
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x37

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x269

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lo/YH;->ˮ:I

    add-int/lit8 v2, v2, -0x2

    int-to-short v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x38

    aget-short v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/YH;->ˡ:[S

    const/4 v5, 0x0

    aget-short v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x4c

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x13d

    aget-short v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x210

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-virtual {p0}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/YH;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 482
    :cond_0
    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v6

    .line 465
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0xb8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x13d

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x2cb

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/HttpResponseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    goto/16 :goto_0

    .line 467
    :catch_1
    move-exception v6

    .line 468
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lo/YH;->ˮ:I

    and-int/lit16 v2, v2, 0x3b5

    int-to-short v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x53

    aget-short v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/YH;->ˡ:[S

    const/16 v5, 0x13d

    aget-short v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    goto/16 :goto_0

    .line 470
    :catch_2
    move-exception v6

    .line 471
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x101

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x44

    int-to-byte v3, v3

    const/16 v4, 0x22f

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13d

    const/16 v2, 0x18

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-direct {p0, p1}, Lo/YH;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0}, Lo/YH;->ˊ(ILjava/lang/String;)V

    .line 482
    :cond_1
    goto :goto_0

    .line 480
    :catch_3
    move-exception v6

    .line 481
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0x3b

    aget-short v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/YH;->ˡ:[S

    const/16 v5, 0x13d

    aget-short v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v4, 0x17b

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

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

    .line 483
    :goto_0
    return-void
.end method

.method private ᐝ(Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lo/YH;->ʴ:Ljava/lang/String;

    .line 535
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Boolean;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lo/YH;->ˆ:Ljava/lang/Boolean;

    .line 545
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 7

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/YH;->ⁱ:Landroid/content/Context;

    invoke-static {v1}, Lo/YH;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    iget-object v5, p0, Lo/YH;->ᴵ:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x17

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x1d6

    const/16 v2, 0x3d

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x231

    aget-short v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x38

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x9e

    aget-short v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x202

    aget-short v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/4 v2, 0x5

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x9e

    aget-short v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 249
    :pswitch_0
    invoke-direct {p0, v4}, Lo/YH;->ˏ(Ljava/lang/String;)V

    .line 250
    goto :goto_1

    .line 253
    :pswitch_1
    invoke-direct {p0, v4}, Lo/YH;->ˋ(Ljava/lang/String;)V

    .line 254
    goto :goto_1

    .line 257
    :pswitch_2
    invoke-direct {p0, v4}, Lo/YH;->ˎ(Ljava/lang/String;)V

    .line 261
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_0
        0x2590a0 -> :sswitch_2
        0x1f397127 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/YH;->ｰ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public ˊ(Ljava/util/ArrayList;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/YH;->ﹺ:Ljava/util/ArrayList;

    .line 197
    return-void
.end method

.method public ˊ(Lorg/json/JSONObject;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/YH;->ﹶ:Lorg/json/JSONObject;

    .line 187
    return-void
.end method

.method public ˋ()V
    .locals 6

    .line 215
    sget-object v0, Lo/YH;->ˡ:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x52

    int-to-byte v1, v1

    const/16 v2, 0x19a

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x37

    aget-short v0, v0, v1

    neg-int v0, v0

    int-to-short v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x38

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x57

    invoke-static {v0, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x1e

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x1e5

    const/16 v2, 0x57

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 217
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0x33

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x7c

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xf7

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0xf4

    aget-short v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x346

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/YH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 8

    .line 227
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "o.Zr"

    :try_start_1
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u02ce"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x2a1

    aget-short v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x19a

    invoke-static {v3, v1, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "o.Zr"

    :try_start_3
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "o.Yx"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 228
    sget-object v0, Lo/YH;->ˡ:[S

    const/4 v1, 0x5

    aget-short v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/YH;->ˡ:[S

    const/16 v2, 0x7c

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x295

    invoke-static {v2, v0, v1}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/YH;->ˡ:[S

    const/16 v4, 0xf4

    aget-short v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x346

    invoke-static {v4, v2, v3}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/YH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    goto :goto_3

    .line 230
    :catch_0
    move-exception v7

    .line 231
    sget-object v0, Lo/YH;->ˡ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x274

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YH;->ˡ:[S

    const/16 v3, 0x14

    aget-short v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xb0

    const/16 v4, 0x57

    invoke-static {v3, v2, v4}, Lo/YH;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_3
    return-void
.end method

.method public ˏ()Ljava/lang/Integer;
    .locals 1

    .line 492
    iget-object v0, p0, Lo/YH;->ʳ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lo/YH;->ʴ:Ljava/lang/String;

    return-object v0
.end method
