.class Lo/jf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/nH;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([BZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Z)[B
    .locals 2

    if-eqz p2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
