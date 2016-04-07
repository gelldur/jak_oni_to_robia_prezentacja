.class public final Lo/YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final ˋ:[B

.field private static ˎ:I


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/YK;->ˋ:[B

    const/16 v0, 0x45

    sput v0, Lo/YK;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x46t
        0x62t
        -0x58t
        0x8t
        -0x4bt
        -0xct
        -0x9t
        0x50t
        -0x54t
        -0x9t
        0xft
        -0xet
        -0x1t
        0x2t
        0x3ft
        -0x4ft
        0x2t
        -0x18t
        0x3bt
        -0x5t
        0xet
        -0x9t
        -0x1t
        -0x2t
        -0xct
        0x14t
        -0x16t
        -0x11t
        -0x8t
        0xdt
        -0x11t
        0x1at
        -0x22t
        -0x7t
        -0x2t
        -0x5t
        0xbt
        -0x3t
        0x26t
        0x16t
        -0x3ct
        0x1ft
        0x1t
        -0xdt
        -0xet
        -0x26t
        -0x11t
        -0x6t
        0x7t
        -0x1t
        -0x7t
        0x2t
        -0x2t
        -0x17t
        0xbt
        0x41t
        -0x4dt
        -0xet
        0x4ft
        -0x49t
        -0xct
        -0x7t
        -0x8t
        -0x9t
        0x1ft
        0x1t
        -0xdt
        -0x29t
        0xft
        0x13t
        -0x1et
        -0x18t
        0x28t
        -0x18t
        -0x11t
        0x9t
        -0xat
        -0x2t
        -0x11t
        0x34t
        0x16t
        -0x3ct
        0x1ft
        0x1t
        -0xdt
        -0xet
        -0x26t
        -0x11t
        -0x6t
        0x7t
        -0x1t
        -0x7t
        0x2t
        -0x2t
        -0x17t
        0xbt
        0x41t
        -0xct
        -0x2bt
        -0x7t
        0x7t
        0x1at
        0x5t
        -0x4dt
        -0xet
        0x4ft
        -0x52t
        -0xbt
        0x5t
        -0x4t
        -0x9t
        -0x1t
        -0x2t
        -0xct
        0x14t
        -0x16t
        -0x11t
        -0x8t
        0xdt
        -0x11t
        0x1at
        -0x22t
        -0x7t
        -0x2t
        -0x5t
        0xbt
        -0x3t
        0x26t
        0x16t
        -0x2dt
        -0x29t
        -0xct
        0x11t
        -0xft
        -0x1t
        0x1t
        0x40t
        -0x25t
        -0x38t
        -0x3t
        0x8t
        0x10t
        -0x29t
        0x5t
        0x7t
        0x33t
        0xat
        -0x38t
        -0x29t
        0x5t
        0x7t
        0x27t
        0x16t
        -0x9t
        -0x1t
        -0x2t
        -0xct
        0x14t
        -0x16t
        -0x11t
        -0x8t
        0xdt
        -0x11t
        0x1at
        -0x22t
        -0x7t
        -0x2t
        -0x5t
        0xbt
        -0x3t
        0x26t
        0x16t
        -0x29t
        -0x37t
        0x4t
        0x7t
        -0x2t
        -0x15t
        0xbt
        -0x3t
        0x40t
        -0x54t
        -0x9t
        0xft
        -0xet
        -0x1t
        0x2t
        0x3ft
        -0x4ft
        0x2t
        -0x18t
        0x3bt
        0x16t
        -0x2t
        -0x5t
        -0x8t
        -0x1t
        -0x1et
        0x9t
        -0x5t
        0xet
        -0x9t
        -0x1t
        -0x2t
        -0xct
        0x14t
        -0x16t
        -0x11t
        -0x8t
        0xdt
        -0x11t
        0x1at
        -0x22t
        -0x7t
        -0x2t
        -0x5t
        0xbt
        -0x3t
        0x26t
        0x16t
        -0x3ct
        0x1ft
        0x1t
        -0xdt
        -0xet
        -0x26t
        -0x11t
        -0x6t
        0x7t
        -0x1t
        -0x7t
        0x2t
        -0x2t
        -0x17t
        0xbt
        0x41t
        -0x45t
        -0x15t
        -0x4t
        0xdt
        -0x1ct
        0x55t
        -0x4dt
        -0xet
        0x4ft
        -0x52t
        -0xbt
        0x5t
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    :try_start_0
    sget-object v0, Lo/YK;->ˋ:[B

    const/16 v1, 0x82

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x89

    const/16 v2, 0x2c

    invoke-static {v1, v2, v0}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v6, v0

    .line 43
    if-nez v6, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lo/YK;->ˋ:[B

    const/16 v2, 0x67

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x86

    const/16 v3, 0x24

    invoke-static {v2, v3, v1}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    move-object v7, v0

    .line 49
    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {v7}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/YK;->ˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :goto_0
    return-void
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 6

    sget-object v4, Lo/YK;->ˋ:[B

    const/4 v5, -0x1

    rsub-int/lit8 p2, p2, 0x31

    rsub-int p0, p0, 0xca

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v2, p0

    move v3, p2

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p1, v2, -0x4

    add-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    int-to-byte v2, p1

    aput-byte v2, v1, v5

    if-ne v5, p2, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, p1

    aget-byte v3, v4, p0

    goto :goto_0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 118
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 10

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lo/YK;->ˋ:[B

    const/16 v2, 0x2b

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    sget-object v2, Lo/YK;->ˋ:[B

    const/16 v3, 0xae

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YK;->ˋ:[B

    const/16 v4, 0x2b

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lo/YK;->ˋ:[B

    const/16 v2, 0xae

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/YK;->ˋ:[B

    const/16 v3, 0x67

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xb4

    invoke-static {v3, v1, v2}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    if-eq v0, p2, :cond_2

    sget-object v0, Lo/YK;->ˋ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-short v0, v0

    or-int/lit8 v1, v0, 0x11

    int-to-byte v1, v1

    sget-object v2, Lo/YK;->ˋ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/YK;->ˋ:[B

    const/16 v1, 0x27

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v2, 0xb6

    invoke-static {v2, v0, v1}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YK;->ˋ:[B

    const/16 v3, 0xae

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YK;->ˋ:[B

    const/16 v4, 0x67

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x5b

    invoke-static {v4, v2, v3}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    :try_start_0
    sget-object v0, Lo/YK;->ˋ:[B

    const/16 v1, 0x82

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x89

    const/16 v2, 0x2c

    invoke-static {v1, v2, v0}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 84
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 85
    move-object v0, v9

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 91
    :cond_4
    goto :goto_1

    .line 89
    :catch_0
    move-exception v6

    .line 90
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v6}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :goto_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    move-object v6, v0

    .line 99
    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    iget-object v0, p0, Lo/YK;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/YK;->ˋ:[B

    const/16 v3, 0xae

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/YK;->ˋ:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x30

    invoke-static {v4, v2, v3}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/YK;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/YK;->ˋ:[B

    const/16 v3, 0x2b

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x20

    int-to-byte v3, v3

    const/16 v4, 0xc6

    invoke-static {v4, v2, v3}, Lo/YK;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_5
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method
