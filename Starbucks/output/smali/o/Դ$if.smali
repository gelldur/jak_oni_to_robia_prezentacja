.class public Lo/Դ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Դ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private ˋ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method

.method private ˊ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const-string v0, "%s must be no more than %d bytes, but is %d bytes."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;
    .locals 1

    iget-object v0, p0, Lo/Դ$if;->ˋ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;-><init>()V

    iput-object v0, p0, Lo/Դ$if;->ˋ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    :cond_0
    iget-object v0, p0, Lo/Դ$if;->ˋ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;II)V
    .locals 2

    if-gt p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/Դ$if;->ˊ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    return-void
.end method

.method private ᐝ(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;)Lo/Դ$if;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lo/Դ$if;->ˋ()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;->ˊ(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lo/Դ$if;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Դ$if;->ᐝ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2}, Lo/Դ$if;->ᐝ(Ljava/lang/String;)I

    move-result v1

    add-int v2, v0, v1

    const-string v0, "The total size of key string and value string of a custom property"

    const/16 v1, 0x7c

    invoke-direct {p0, v0, v1, v2}, Lo/Դ$if;->ˋ(Ljava/lang/String;II)V

    invoke-direct {p0}, Lo/Դ$if;->ˋ()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;->ˊ(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Դ$if;
    .locals 2

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˏ:Lo/ｸ;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˊ(Ljava/util/Date;)Lo/Դ$if;
    .locals 2

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nw;->ˋ:Lo/nw$ˊ;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˊ(Z)Lo/Դ$if;
    .locals 3

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˈ:Lo/nt$ˊ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˊ()Lo/Դ;
    .locals 3

    iget-object v0, p0, Lo/Դ$if;->ˋ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˎ:Lo/nt$if;

    iget-object v2, p0, Lo/Դ$if;->ˋ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;->ˊ()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lo/Դ;

    iget-object v1, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lo/Դ;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Դ$if;
    .locals 3

    invoke-direct {p0, p1}, Lo/Դ$if;->ᐝ(Ljava/lang/String;)I

    move-result v2

    const-string v0, "Indexable text size"

    const/high16 v1, 0x20000

    invoke-direct {p0, v0, v1, v2}, Lo/Դ$if;->ˋ(Ljava/lang/String;II)V

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ͺ:Lo/ｸ;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˋ(Z)Lo/Դ$if;
    .locals 3

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->י:Lo/nt$ˎ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/Դ$if;
    .locals 2

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ـ:Lo/nt$If;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˎ(Z)Lo/Դ$if;
    .locals 3

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˑ:Lo/ｸ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/Դ$if;
    .locals 2

    iget-object v0, p0, Lo/Դ$if;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ᴵ:Lo/nt$IF;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-object p0
.end method
