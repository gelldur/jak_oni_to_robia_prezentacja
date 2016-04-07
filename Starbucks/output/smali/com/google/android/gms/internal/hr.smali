.class public Lcom/google/android/gms/internal/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/lw;


# instance fields
.field public final ʻ:Lcom/google/android/gms/internal/hd;

.field public final ˊ:I

.field public final ˋ:Lcom/google/android/gms/internal/hf;

.field public final ˎ:J

.field public final ˏ:I

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lw;

    invoke-direct {v0}, Lo/lw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hr;->CREATOR:Lo/lw;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/hf;JILjava/lang/String;Lcom/google/android/gms/internal/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hr;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hr;->ˋ:Lcom/google/android/gms/internal/hf;

    iput-wide p3, p0, Lcom/google/android/gms/internal/hr;->ˎ:J

    iput p5, p0, Lcom/google/android/gms/internal/hr;->ˏ:I

    iput-object p6, p0, Lcom/google/android/gms/internal/hr;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/hr;->ʻ:Lcom/google/android/gms/internal/hd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/hf;JI)V
    .locals 8

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/hr;-><init>(ILcom/google/android/gms/internal/hf;JILjava/lang/String;Lcom/google/android/gms/internal/hd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/hf;JILjava/lang/String;Lcom/google/android/gms/internal/hd;)V
    .locals 8

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/hr;-><init>(ILcom/google/android/gms/internal/hf;JILjava/lang/String;Lcom/google/android/gms/internal/hd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List<Lo/\ufb34$\u02ca;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/hr;->ˊ(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/hf;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/hr;->ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/hd$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hd$if;->ˊ()Lcom/google/android/gms/internal/hd;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/hr;-><init>(ILcom/google/android/gms/internal/hf;JILjava/lang/String;Lcom/google/android/gms/internal/hd;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/hd$if;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List<Lo/\ufb34$\u02ca;>;)Lcom/google/android/gms/internal/hd$if;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/hd$if;

    invoke-direct {v2}, Lcom/google/android/gms/internal/hd$if;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/hr;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/hr;->ˊ(Landroid/net/Uri;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/hr;->ˊ(Ljava/util/List;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "intent_action"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/hr;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "intent_data"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/hr;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "intent_activity"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hr;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "intent_extra_data_key"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "intent_extra_data"

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/hr;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    :cond_5
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/hd$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hd$if;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hd$if;->ˊ(Z)Lcom/google/android/gms/internal/hd$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/hf;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/hr;->ˊ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/hr;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/hf;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˊ(Landroid/net/Uri;)Lcom/google/android/gms/internal/hh;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/hp$if;

    const-string v3, "web_url"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hp$if;->ˊ(I)Lcom/google/android/gms/internal/hp$if;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hp$if;->ˊ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hp$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/hh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hp;)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hh;

    new-instance v1, Lcom/google/android/gms/internal/hp$if;

    const-string v2, "title"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hp$if;->ˊ(I)Lcom/google/android/gms/internal/hp$if;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hp$if;->ˋ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hp$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v1

    const-string v2, "text1"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/hh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hp;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;)Lcom/google/android/gms/internal/hh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufb34$\u02ca;>;)Lcom/google/android/gms/internal/hh;"
        }
    .end annotation

    new-instance v4, Lo/oA$if;

    invoke-direct {v4}, Lo/oA$if;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lo/oA$if$if;

    const/4 v6, 0x0

    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_1

    new-instance v0, Lo/oA$if$if;

    invoke-direct {v0}, Lo/oA$if$if;-><init>()V

    aput-object v0, v5, v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/הּ$ˊ;

    move-object v7, v0

    aget-object v0, v5, v6

    iget-object v1, v7, Lo/הּ$ˊ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/oA$if$if;->ˊ:Ljava/lang/String;

    aget-object v0, v5, v6

    iget v1, v7, Lo/הּ$ˊ;->ˎ:I

    iput v1, v0, Lo/oA$if$if;->ˎ:I

    iget-object v0, v7, Lo/הּ$ˊ;->ˋ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    aget-object v0, v5, v6

    iget-object v1, v7, Lo/הּ$ˊ;->ˋ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/oA$if$if;->ˋ:Ljava/lang/String;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-static {v4}, Lo/qW;->ˊ(Lo/qW;)[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/hp$if;

    const-string v3, "outlinks"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hp$if;->ˊ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v2

    const-string v3, ".private:outLinks"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hp$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v2

    const-string v3, "blob"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hp$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/hh;-><init>([BLcom/google/android/gms/internal/hp;)V

    return-object v0
.end method

.method private static ˊ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hh;

    new-instance v1, Lcom/google/android/gms/internal/hp$if;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hp$if;->ˊ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/hh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hp;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hr;->CREATOR:Lo/lw;

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/hr;->ˋ:Lcom/google/android/gms/internal/hf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/hr;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/hr;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hr;->CREATOR:Lo/lw;

    invoke-static {p0, p1, p2}, Lo/lw;->ˊ(Lcom/google/android/gms/internal/hr;Landroid/os/Parcel;I)V

    return-void
.end method
