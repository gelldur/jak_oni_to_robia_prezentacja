.class public abstract Lo/gP;
.super Ljava/lang/Object;


# static fields
.field private static ˋ:Ljava/security/MessageDigest;


# instance fields
.field protected ˊ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/gP;->ˋ:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gP;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/security/MessageDigest;
    .locals 5

    iget-object v1, p0, Lo/gP;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/gP;->ˋ:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    sget-object v0, Lo/gP;->ˋ:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const-string v0, "MD5"

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lo/gP;->ˋ:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lo/gP;->ˋ:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method abstract ˊ(Ljava/lang/String;)[B
.end method
